# Diyu: Eighteen Realms

**地府：十八重界**

[中文说明](README_ZH.md) | English

`Diyu: Eighteen Realms` is a high-octane 2D Action Roguelite set in a dark fantasy reinterpretation of the Chinese Buddhist and Taoist underworld. The game blends fast top-down combat, escalating enemy pressure, and random build-defining talent choices inspired by League of Legends Arena-style augment systems.

Players descend through the Eighteen Realms of Diyu, surviving waves of cursed spirits, infernal wardens, and mythic punishments while assembling powerful combat builds through randomized augment selections.

## Core Concept

- **Genre:** 2D Action Roguelite / Arena Survival
- **Theme:** Chinese folklore, Diyu, the Eighteen Levels of Hell
- **Combat Feel:** Fast, responsive, top-down action with smooth 8-directional movement
- **Progression Hook:** Random talent augmentations inspired by Hextech / Arena rune selection systems
- **Target Experience:** A replayable combat sandbox where each run creates a different martial, mystical, or cursed build path

## Tech Stack

- **Engine:** Godot Engine 4.6.2
- **Language:** GDScript
- **Renderer:** Compatibility Mode
- **2D Style:** Pixel-art friendly rendering
- **Texture Filtering:** Nearest
- **Stretch Mode:** Viewport
- **Aspect Handling:** Keep
- **IDE / Workflow:** Cursor / Antigravity IDE on Windows 11

## Current Progress

The project is currently in the foundation stage.

Implemented so far:

- Created the base Godot project.
- Configured 2D pixel-art render settings.
- Created the `Player` scene using `CharacterBody2D`.
- Added a `Sprite2D` visual node for the player.
- Added a `CollisionShape2D` for basic physical collision.
- Configured the Input Map for keyboard movement:
  - `move_left`
  - `move_right`
  - `move_up`
  - `move_down`
- Implemented smooth 8-directional top-down movement in `player.gd` using:
  - `Input.get_vector()`
  - `move_and_slide()`

## Current Architecture

```text
res://
├── project.godot
├── README.md
├── icon.svg
├── icon.svg.import
├── player.tscn
├── player.gd
└── player.gd.uid
```

The current project is intentionally minimal. As development expands, the project should move toward a clearer production structure:

```text
res://
├── scenes/
│   ├── player/
│   │   └── player.tscn
│   ├── enemies/
│   ├── levels/
│   ├── ui/
│   └── effects/
├── scripts/
│   ├── player/
│   ├── combat/
│   ├── enemies/
│   ├── augments/
│   └── systems/
├── assets/
│   ├── sprites/
│   ├── audio/
│   ├── fonts/
│   └── vfx/
├── resources/
│   ├── augments/
│   ├── enemies/
│   └── realms/
└── project.godot
```

## Roadmap

### Phase 1: Core Combat & Hitstop

- Add player attack actions.
- Implement melee and/or projectile hitboxes.
- Add enemy hurtboxes and health components.
- Build damage, knockback, invulnerability, and death handling.
- Add hitstop, screen shake, and impact VFX for responsive combat feel.

### Phase 2: Dynamic Enemy Spawning & Level-up Augment UI

- Implement wave-based or director-based enemy spawning.
- Add experience collection and level-up flow.
- Create a random augment selection screen.
- Design augment rarity, tags, and synergy rules.
- Support build-defining upgrades inspired by Arena-style rune choices.

### Phase 3: Biome Generation - The Eighteen Hells

- Build the first playable realm prototype.
- Define biome rules for each layer of Diyu.
- Add realm-specific hazards, enemy families, and visual identity.
- Explore procedural or semi-procedural arena layouts.
- Progress toward all eighteen underworld realms as distinct combat spaces.

## Development Notes

This project is being built with a focus on responsive combat, readable moment-to-moment gameplay, and strong thematic identity. The current goal is to establish a clean gameplay foundation before expanding into content-heavy systems such as augments, enemy families, and realm generation.

## License

License information has not been defined yet.
