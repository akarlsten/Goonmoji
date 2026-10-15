#!/usr/bin/env python3
"""Build tools/sa_manifest.txt (the hand-curated SA smiley list) + a preview page.

    python3 -P tools/sa_manifest.py            # refuses to overwrite an existing manifest
    python3 -P tools/sa_manifest.py --force    # regenerate from scratch (loses curation!)

Every smiley on forums.somethingawful.com/misc.php?action=showsmilies becomes one
line, grouped under its forum category. Delete lines you don't want; build.py only
ships what is left. Zip-only images that are no longer on the forum are appended
commented out ("#") with a filename-derived code - uncomment to opt in.

Also writes tools/cache/sa_meta.json (code -> keywords/title/source file) for
build.py, and tools/out/sa_preview.html to look at while curating.
"""
import html
import json
import os
import re
import sys
import urllib.request

from PIL import Image

TOOLS = os.path.dirname(os.path.abspath(__file__))
CACHE = os.path.join(TOOLS, "cache")
OUT = os.path.join(TOOLS, "out")
ZIP_DIR = os.path.join(CACHE, "sasmileys")
EXTRA_DIR = os.path.join(CACHE, "sa_extra")
MANIFEST = os.path.join(TOOLS, "sa_manifest.txt")

ITEM_RE = re.compile(
    r'<h3>(?P<h3>.*?)</h3>'
    r'|<div class="text">(?P<code>.*?)</div>\s*<img[^>]*?src="(?P<src>[^"]+)"[^>]*?title="(?P<title>[^"]*)"',
    re.S)


def image_info(path):
    with Image.open(path) as im:
        frames = getattr(im, "n_frames", 1)
        return im.size, frames


def legacy_code(filename):
    stem = os.path.splitext(filename)[0]
    stem = re.sub(r"\.\d{3}$", "", stem)      # blastu.002 -> blastu
    stem = re.sub(r"^emot-", "", stem)        # emot-aaa   -> aaa
    return f":{stem.lower()}:"


def fetch(url, dest):
    req = urllib.request.Request(url.replace("http://", "https://"),
                                 headers={"User-Agent": "Mozilla/5.0 (Goonmoji build script)"})
    with urllib.request.urlopen(req, timeout=60) as r, open(dest, "wb") as f:
        f.write(r.read())


def main():
    if os.path.exists(MANIFEST) and "--force" not in sys.argv:
        sys.exit(f"{MANIFEST} exists (it holds your curation). Use --force to regenerate.")
    os.makedirs(EXTRA_DIR, exist_ok=True)
    os.makedirs(OUT, exist_ok=True)

    zip_files = {n.lower(): n for n in os.listdir(ZIP_DIR)}
    page = open(os.path.join(CACHE, "sa_smilies.html"), encoding="utf-8", errors="replace").read()

    category = "Uncategorized"
    entries = []          # (category, code, file, title)
    used_zip = set()
    missing = []
    for m in ITEM_RE.finditer(page):
        if m.group("h3"):
            category = html.unescape(m.group("h3")).strip()
            continue
        code = html.unescape(m.group("code")).strip()
        src = m.group("src")
        title = html.unescape(m.group("title")).strip()
        base = os.path.basename(src)
        if base.lower() in zip_files:
            rel = "sasmileys/" + zip_files[base.lower()]
            used_zip.add(base.lower())
        else:
            # Keep the dark_mode/ etc. prefix so two different "foo.gif" can't clash.
            local = re.sub(r"[^A-Za-z0-9._-]", "_", src.split("://", 1)[1].split("/", 1)[1])
            dest = os.path.join(EXTRA_DIR, local)
            if not os.path.exists(dest):
                try:
                    fetch(src, dest)
                except Exception as e:  # dead image on the forum: skip it
                    missing.append((code, src, str(e)))
                    continue
            rel = "sa_extra/" + local
        entries.append((category, code, rel, title))

    legacy = sorted(v for k, v in zip_files.items() if k not in used_zip)

    meta = {}
    lines = [
        "# Goonmoji SA smiley manifest - delete lines you don't want, then run tools/build.py.",
        "# Format: :code:<TAB>source image<TAB>WxH<TAB>frames   ('## ' lines are keyboard groups)",
        "# Lines starting with a single '#' are ignored; uncomment legacy ones to opt in.",
        "",
    ]
    preview = []
    current = None
    for category, code, rel, title in entries:
        if category != current:
            current = category
            lines += ["", f"## {category}"]
            preview.append(f"<h2>{html.escape(category)}</h2>")
        (w, h), frames = image_info(os.path.join(CACHE, rel))
        lines.append(f"{code}\t{rel}\t{w}x{h}\t{frames}")
        meta[code] = {"title": title, "file": rel, "category": category}
        preview.append(
            f'<div class="s"><img src="../cache/{html.escape(rel)}"><code>{html.escape(code)}</code>'
            f'<small>{w}x{h}{" · " + str(frames) + "f" if frames > 1 else ""}</small></div>')

    lines += ["", "## Legacy (zip only, not on the forum any more)"]
    preview.append("<h2>Legacy (commented out in manifest)</h2>")
    for name in legacy:
        rel = "sasmileys/" + name
        try:
            (w, h), frames = image_info(os.path.join(CACHE, rel))
        except Exception:
            continue
        code = legacy_code(name)
        lines.append(f"#{code}\t{rel}\t{w}x{h}\t{frames}")
        meta.setdefault(code, {"title": "", "file": rel, "category": "Legacy"})
        preview.append(
            f'<div class="s legacy"><img src="../cache/{html.escape(rel)}"><code>{html.escape(code)}</code>'
            f'<small>{w}x{h}</small></div>')

    with open(MANIFEST, "w", encoding="utf-8") as f:
        f.write("\n".join(lines) + "\n")
    with open(os.path.join(CACHE, "sa_meta.json"), "w", encoding="utf-8") as f:
        json.dump(meta, f, indent=1, ensure_ascii=False)
    with open(os.path.join(OUT, "sa_preview.html"), "w", encoding="utf-8") as f:
        f.write("""<!doctype html><meta charset="utf-8"><title>SA smiley preview</title>
<style>body{background:#1b1b1f;color:#ddd;font:13px system-ui;margin:16px}
h2{margin:24px 0 8px;font-size:15px;color:#fc6}
.s{display:inline-flex;flex-direction:column;align-items:center;gap:2px;width:120px;
padding:6px;margin:2px;background:#26262b;border-radius:4px;vertical-align:top}
.s img{max-width:110px;image-rendering:pixelated}.s code{color:#9cf}.s small{color:#888}
.legacy{opacity:.55}</style>
<p>Read-only preview. Curate by deleting lines in tools/sa_manifest.txt.</p>
""" + "\n".join(preview))

    print(f"{len(entries)} forum smileys, {len(legacy)} legacy (commented out)")
    for code, src, err in missing:
        print(f"  skipped {code}: {src} ({err})")
    print(f"wrote {MANIFEST}\nwrote {os.path.join(OUT, 'sa_preview.html')}")


if __name__ == "__main__":
    main()
