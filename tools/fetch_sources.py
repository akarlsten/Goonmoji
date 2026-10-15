#!/usr/bin/env python3
"""Download every upstream source the Goonmoji build needs into tools/cache/.

Run from anywhere:  python3 -P tools/fetch_sources.py [--force]

Sources
  noto/            googlefonts/noto-emoji <NOTO_STYLE>/png/72 at NOTO_TAG (sparse git checkout)
  emoji-test.txt   Unicode emoji-test.txt for UNICODE_VERSION
  cldr-*.json      CLDR annotations (+ derived) for English keywords/names
  emojibase-*.json emojibase GitHub/CLDR shortcodes (used for brand-new emoji only)
  sa_smilies.html  forums.somethingawful.com smilies page (public)
  sasmileys/       ~/dev/sasmileys.zip extracted into its own fresh directory
"""
import os
import shutil
import subprocess
import sys
import urllib.request
import zipfile

NOTO_TAG = "v2026-09-24-unicode18_0"
NOTO_STYLE = "2D"  # "2D" = classic flat Noto, "3D" = the 2026 3D style
UNICODE_VERSION = "18.0.0"
SA_ZIP = os.path.expanduser("~/dev/sasmileys.zip")

TOOLS = os.path.dirname(os.path.abspath(__file__))
CACHE = os.path.join(TOOLS, "cache")

URLS = {
    "emoji-test.txt": f"https://www.unicode.org/Public/{UNICODE_VERSION}/emoji/emoji-test.txt",
    "cldr-annotations.json": "https://raw.githubusercontent.com/unicode-org/cldr-json/main/cldr-json/cldr-annotations-full/annotations/en/annotations.json",
    "cldr-annotations-derived.json": "https://raw.githubusercontent.com/unicode-org/cldr-json/main/cldr-json/cldr-annotations-derived-full/annotationsDerived/en/annotations.json",
    "emojibase-github.json": "https://cdn.jsdelivr.net/npm/emojibase-data@latest/en/shortcodes/github.json",
    "emojibase-cldr.json": "https://cdn.jsdelivr.net/npm/emojibase-data@latest/en/shortcodes/cldr.json",
    "sa_smilies.html": "https://forums.somethingawful.com/misc.php?action=showsmilies",
}

UA = {"User-Agent": "Mozilla/5.0 (Goonmoji build script)"}


def download(url, dest, force):
    if os.path.exists(dest) and not force:
        print(f"  cached  {os.path.basename(dest)}")
        return
    req = urllib.request.Request(url, headers=UA)
    with urllib.request.urlopen(req, timeout=120) as r, open(dest + ".part", "wb") as f:
        shutil.copyfileobj(r, f)
    os.replace(dest + ".part", dest)
    print(f"  fetched {os.path.basename(dest)} ({os.path.getsize(dest)} bytes)")


def fetch_noto(force):
    dest = os.path.join(CACHE, "noto")
    if os.path.isdir(os.path.join(dest, NOTO_STYLE, "png", "72")) and not force:
        print(f"  cached  noto ({NOTO_TAG})")
        return
    shutil.rmtree(dest, ignore_errors=True)
    run = lambda *a: subprocess.run(a, check=True)
    run("git", "clone", "-q", "--depth", "1", "--branch", NOTO_TAG,
        "--filter=blob:none", "--sparse",
        "https://github.com/googlefonts/noto-emoji.git", dest)
    # Country flags aren't in png/72 any more; build.py renders them from the flags-only font.
    run("git", "-C", dest, "sparse-checkout", "set", "--no-cone",
        f"/{NOTO_STYLE}/png/72/", "/2D/fonts/NotoColorEmoji-flagsonly.ttf",
        "/third_party/region-flags/png/GB-ENG.png", "/third_party/region-flags/png/GB-SCT.png",
        "/third_party/region-flags/png/GB-WLS.png")
    n = len(os.listdir(os.path.join(dest, NOTO_STYLE, "png", "72")))
    print(f"  fetched noto {NOTO_TAG}: {n} png/72 files")


def extract_sa(force):
    dest = os.path.join(CACHE, "sasmileys")
    if os.path.isdir(dest) and not force:
        print("  cached  sasmileys")
        return
    shutil.rmtree(dest, ignore_errors=True)
    os.makedirs(dest)
    with zipfile.ZipFile(SA_ZIP) as z:
        for info in z.infolist():
            name = os.path.basename(info.filename)
            # Flatten and refuse anything that isn't a plain image file name.
            if info.is_dir() or not name or name.startswith(".") or "/" in name or "\\" in name:
                continue
            if not name.lower().endswith((".gif", ".png", ".jpg", ".jpeg")):
                continue
            with z.open(info) as src, open(os.path.join(dest, name), "wb") as out:
                shutil.copyfileobj(src, out)
    print(f"  extracted {len(os.listdir(dest))} SA images")


def main():
    force = "--force" in sys.argv
    os.makedirs(CACHE, exist_ok=True)
    for name, url in URLS.items():
        download(url, os.path.join(CACHE, name), force)
    fetch_noto(force)
    extract_sa(force)


if __name__ == "__main__":
    main()
