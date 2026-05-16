# Art Library

[中文说明](README_ZH.md) | English

This folder stores concept art, reference images, source art files, and production-ready game art for `Diyu: Eighteen Realms`.

The goal of this directory is to keep visual development, promotional material, references, editable source files, and runtime-ready game assets organized from the beginning of production.

## Directory Structure

```text
art/
├── concepts/
│   ├── characters/
│   ├── enemies/
│   ├── realms/
│   ├── props/
│   └── ui/
├── references/
│   ├── moodboards/
│   ├── folklore/
│   └── combat/
├── game_assets/
│   ├── characters/
│   ├── enemies/
│   ├── realms/
│   ├── props/
│   ├── ui/
│   └── vfx/
├── source_files/
│   ├── psd/
│   ├── aseprite/
│   └── spine/
└── exports/
    ├── screenshots/
    └── promotional/
```

## Categories

- `concepts/`: Early design sketches, visual exploration, character concepts, realm concepts, UI concepts.
- `references/`: Moodboards, folklore references, combat references, historical or cultural visual notes.
- `game_assets/`: Runtime-ready images that may be used directly by Godot.
- `source_files/`: Editable source files such as PSD, Aseprite, Spine, or other art production files.
- `exports/`: Rendered previews, screenshots, marketing images, and promotional art.

## Recommended Workflow

```text
Reference gathering -> references/
Concept exploration -> concepts/
Editable source work -> source_files/
Runtime-ready exports -> game_assets/
Screenshots and promotion -> exports/
```

Recommended production flow:

- Collect visual, cultural, combat, and mood references in `references/`.
- Create exploratory art and design sheets in `concepts/`.
- Store editable production files in `source_files/`.
- Export finalized runtime assets into `game_assets/`.
- Store screenshots, store-page material, and promotional images in `exports/`.

## Naming Rules

Use clear bilingual filenames whenever possible:

```text
中文名称_English_Name_Category_v1.png
```

Naming principles:

- Use **Chinese + English** for readability across the team.
- Separate words with `_`.
- Avoid spaces.
- Avoid special symbols such as `#`, `%`, `&`, `?`, `@`, `!`, and brackets.
- Keep filenames GitHub-safe and Windows-safe.
- Use category words such as `Concept`, `Sheet`, `Sprite`, `Icon`, `UI`, `VFX`, or `Promo`.
- Add version suffixes when iterating: `_v1`, `_v2`, `_v3`.

Example:

```text
地狱守卫概念图_Underworld_Warden_Concept_Sheet_v2.png
```

## Organization Notes

- Keep concept and promotional material separated to avoid mixing production notes with public-facing assets.
- Put concept designs in `concepts/`.
- Put screenshots and promotional exports in `exports/`.
- Put only game-ready assets in `game_assets/` when Godot should import them.

## Godot Import Notes

The `concepts/`, `references/`, `source_files/`, and `exports/` folders contain `.gdignore` files so Godot will not import those files as game resources.

Put only runtime-ready images in `game_assets/` when they need to be imported and used by the game.
