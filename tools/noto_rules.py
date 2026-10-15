"""Curation rules for the standard (Noto) emoji set. Tweak freely, then run build.py.

Every fully-qualified emoji from emoji-test.txt ends up in exactly one bucket:

  KEEP    shown in the keyboard, autocomplete and shortcode list; ships its icon
  ALIAS   hidden; received text renders as the base emoji (e.g. thumbs up + skin tone
          -> plain thumbs up, man/woman technologist -> technologist)
  HIDDEN  hidden from the UI but still ships its own icon so received text renders
  DROP    nothing (only the skin-tone/hair *component* swatches)

build.py writes tools/out/noto_pruned.txt with the decision for every emoji.
"""

SKIN_TONES = set(range(0x1F3FB, 0x1F400))
ZWJ = 0x200D
VS16 = 0xFE0F
FEMALE, MALE = 0x2640, 0x2642
MAN, WOMAN, PERSON = 0x1F468, 0x1F469, 0x1F9D1
BOY, GIRL, CHILD = 0x1F466, 0x1F467, 0x1F9D2
OLD_MAN, OLD_WOMAN, OLDER_PERSON = 0x1F474, 0x1F475, 0x1F9D3
RIGHT_ARROW = 0x27A1          # "facing right" direction sequences (E15.1+)
KISS_MARK, HEART = 0x1F48B, 0x2764
FAMILY, COUPLE_KISS, COUPLE_HEART = 0x1F46A, 0x1F48F, 0x1F491

# Whole subgroups hidden from the picker (icons still ship, received text renders).
HIDDEN_SUBGROUPS = {
    "keycap",        # 0-9 # * keycaps
    "alphanum",      # 🅰️ 🆎 🆑 🈁 ... (keeps ones listed in KEEP_ANYWAY)
    "arrow",         # ↗️ ↕️ 🔃 ...
    "av-symbol",     # ⏩ ⏪ 🔀 🔁 📶 ...
    "zodiac",
    "geometric",     # 🔴 🟥 ▪️ ... (keeps a few in KEEP_ANYWAY)
    "math",
    "currency",
    "religion",
    "gender",
    "punctuation",   # ‼️ ⁉️ 〰️ (keeps ❓ ❗ in KEEP_ANYWAY)
    "transport-sign",
    "warning",       # ⚠️ 🚸 ⛔ ... (keeps ⚠️ 🚫 ⛔ in KEEP_ANYWAY)
}

# Individual emoji always kept even if their subgroup is hidden.
KEEP_ANYWAY = {
    "1F197",         # 🆗
    "1F192",         # 🆒
    "1F195",         # 🆕
    "1F193",         # 🆓
    "1F198",         # 🆘
    "1F4AF",         # 💯 (emotion, but be explicit)
    "1F534", "1F7E2", "1F7E1", "1F535", "26AB", "26AA",   # coloured circles
    "2753", "2757", "2049 FE0F", "203C FE0F",             # ❓ ❗ ⁉️ ‼️
    "26A0 FE0F", "1F6AB", "26D4",                         # ⚠️ 🚫 ⛔
    "1F51E",         # 🔞
    "2622 FE0F", "2623 FE0F",                             # ☢️ ☣️
    "1F504", "1F501",                                     # 🔄 🔁
    "2B06 FE0F", "2B07 FE0F", "2B05 FE0F", "27A1 FE0F",   # ⬆️ ⬇️ ⬅️ ➡️
    "1F4B2",         # 💲
    "1F9D1 200D 1F91D 200D 1F9D1",                        # 🧑‍🤝‍🧑 (family subgroup, but not a family)
}

# Clock faces 🕐…🕧 are hidden; hourglass/alarm clock/etc. in "time" stay.
CLOCK_FACES = set(range(0x1F550, 0x1F568))


def parse(seq):
    """'1F44D 1F3FD' -> (0x1F44D, 0x1F3FD)"""
    return tuple(int(x, 16) for x in seq.split())


def fmt(cps):
    return " ".join(f"{c:04X}" for c in cps)


def strip_vs(cps):
    return tuple(c for c in cps if c != VS16)


def base_candidates(cps):
    """Yield progressively simpler versions of a sequence to alias to (most specific first)."""
    seen = set()

    def emit(c):
        c = tuple(c)
        if c and c not in seen:
            seen.add(c)
            return c

    # 1. drop skin tones
    no_tone = tuple(c for c in cps if c not in SKIN_TONES)
    # Collapse doubled ZWJs left behind (e.g. "A ZWJ ZWJ B" can't happen, but tidy anyway)
    cleaned = []
    for c in no_tone:
        if c == ZWJ and cleaned and cleaned[-1] == ZWJ:
            continue
        cleaned.append(c)
    no_tone = tuple(cleaned)
    if no_tone != cps and (r := emit(no_tone)):
        yield r

    # 2. drop "facing right" direction: X ZWJ 27A1 FE0F
    def drop_direction(c):
        out = list(c)
        while RIGHT_ARROW in out:
            i = out.index(RIGHT_ARROW)
            end = i + 1
            if end < len(out) and out[end] == VS16:
                end += 1
            start = i - 1 if i > 0 and out[i - 1] == ZWJ else i
            del out[start:end]
        return tuple(out)

    cur = drop_direction(no_tone)
    if cur != no_tone and (r := emit(cur)):
        yield r

    # 3. gendered: "X ZWJ ♀/♂ FE0F" -> X ; "man/woman ZWJ thing" -> "person ZWJ thing"
    def degender(c):
        out = list(c)
        for sign in (FEMALE, MALE):
            while sign in out and out.index(sign) > 0 and out[out.index(sign) - 1] == ZWJ:
                i = out.index(sign)
                end = i + 1 if not (i + 1 < len(out) and out[i + 1] == VS16) else i + 2
                del out[i - 1:end]
        swap = {MAN: PERSON, WOMAN: PERSON, BOY: CHILD, GIRL: CHILD,
                OLD_MAN: OLDER_PERSON, OLD_WOMAN: OLDER_PERSON}
        if len(out) > 1 and out[0] in swap and ZWJ in out:
            out[0] = swap[out[0]]
        return tuple(out)

    g = degender(cur)
    if g != cur and (r := emit(g)):
        yield r
    # the bare first glyph as a last resort (e.g. 🧔‍♂️ -> 🧔, 🏃‍♀️‍➡️ -> 🏃) - but only for
    # sequences we actually simplified; 🧑‍💻 itself must not collapse to 🧑
    if len(g) > 1 and g != tuple(cps) and (r := emit((g[0],))):
        yield r


def family_base(cps):
    if KISS_MARK in cps:
        return (COUPLE_KISS,)
    if HEART in cps:
        return (COUPLE_HEART,)
    return (FAMILY,)


def classify(cps, group, subgroup, fully_qualified):
    """Return (bucket, alias_target_or_None). `fully_qualified` is the set of FQ tuples."""
    fq = lambda c: c if c in fully_qualified else (c + (VS16,) if c + (VS16,) in fully_qualified else None)

    if group == "Component":
        return "DROP", None

    if fmt(cps) in KEEP_ANYWAY:
        return "KEEP", None

    if subgroup == "family" and len(cps) > 1:
        return "ALIAS", family_base(cps)

    for cand in base_candidates(cps):
        if cand == cps:
            continue
        target = fq(cand)
        if target and target != cps:
            return "ALIAS", target

    if subgroup in HIDDEN_SUBGROUPS:
        return "HIDDEN", None
    if len(cps) == 1 and cps[0] in CLOCK_FACES:
        return "HIDDEN", None

    return "KEEP", None
