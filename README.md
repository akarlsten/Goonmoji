# Goonmoji

Emoji and SomethingAwful smileys in World of Warcraft chat.
Works on **WoW: Midnight (12.x)** and **WoW Forever**.

Type `:v:`, `:sweatdrop:`, `:thumbsup:` or plain `:)` and everyone running Goonmoji sees the
picture. People without the addon just see the text, which is how goons have always typed anyway.

## Features

- **SomethingAwful smileys**: the forum's smilies, with animated ones animating in chat. Real
  forum codes (`:v:`, `:frogout:`, `:catstare:` …), grouped by the forum's own categories in the
  keyboard. When an SA code and a standard emoji share a name, the SA smiley wins.
- **Classic text smileys**: standalone `:)` `:(` `:D` `;)` become the SA originals. You can turn
  this off in settings.
- **Noto Emoji (Unicode 18)**: a curated set of about 1,500 standard emoji. Skin-tone, gendered and
  family variants are folded into their base emoji: they still render when someone sends them,
  but they don't clutter the picker.
- **Autocomplete**: start typing `:sm` and pick with Tab/arrows/number keys.
- **Emoji keyboard**: the button above the chat edit box, with search, recents and popular emoji.
- Emoji you type with your OS emoji picker are sent as `:shortcodes:`, so nobody sees boxes.
- Chat bubbles and community chat are supported too.

Blizzard blocks addons from reading chat during encounters, Mythic+ and rated PvP. Goonmoji
switches itself off there and comes back afterwards.

## Commands

- `/goonmoji`: open settings (also in the minimap addon menu and Options → AddOns → Goonmoji)

## Building (developers)

The generated `Data/*.lua` and `Icons/` are committed. To regenerate them:

```sh
python3 -P tools/fetch_sources.py     # Noto, Unicode, CLDR, SA smilies page -> tools/cache/
python3 -P tools/sa_manifest.py       # once: writes tools/sa_manifest.txt (then curate it)
python3 -P tools/build.py             # Data/*.lua + Icons/
python3 -P tools/run_tests.py         # offline Lua tests (luajit, lua5.1 or the lupa package)
git archive --prefix=Goonmoji/ -o ../Goonmoji-1.0.zip HEAD
```

- **SA curation**: delete lines from `tools/sa_manifest.txt` and rebuild. Look at
  `tools/out/sa_preview.html` while you do it. Legacy smileys at the bottom are commented out;
  uncomment one to include it.
- **Noto curation**: edit `tools/noto_rules.py`. Every decision is written to
  `tools/out/noto_pruned.txt`.

## Credits

- Based on [Emoji-Core](https://github.com/KittenBall/Emoji-Core) by KittenBall (GPL-3.0).
- [Noto Emoji](https://github.com/googlefonts/noto-emoji) © Google (OFL-1.1 / Apache-2.0); see LICENSE-Noto.
- SomethingAwful smileys © their respective forum creators.
- Updated for Midnight / WoW Forever by Aeverous, Defias Brotherhood-EU.
