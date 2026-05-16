# 美术资料库

中文说明 | [English](README.md)

该目录用于存放 `地府：十八重界` 的概念图、参考图、美术源文件、宣传图，以及未来可直接进入 Godot 的游戏资源图。

建立这个目录的目标，是从项目早期就把视觉探索、概念设定、宣传素材、参考资料、源文件和正式游戏资源分开管理，避免后期资源混乱。

## 目录结构

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

## 分类说明

- `concepts/`：概念图、设定稿、角色探索、敌人设计、地府界域概念、UI 草案。
- `references/`：氛围参考、民俗资料、战斗参考、历史文化图像笔记。
- `game_assets/`：未来可直接被 Godot 使用的正式游戏资源图。
- `source_files/`：可编辑源文件，例如 PSD、Aseprite、Spine 工程等。
- `exports/`：导出预览图、游戏截图、宣传图、商店页素材等。

## 推荐工作流

```text
参考收集 -> references/
概念探索 -> concepts/
源文件制作 -> source_files/
正式资源导出 -> game_assets/
截图与宣传 -> exports/
```

推荐流程：

- 把氛围、民俗、战斗、美术风格等参考资料放入 `references/`。
- 把角色、敌人、十八层地狱场景、道具和 UI 的探索稿放入 `concepts/`。
- 把可编辑的生产源文件放入 `source_files/`。
- 把已经整理好、尺寸正确、可被 Godot 使用的资源图导出到 `game_assets/`。
- 把截图、Steam 商店图、宣传图、社媒素材等放入 `exports/`。

## 命名原则

建议尽量使用清晰的中英文双语文件名：

```text
中文名称_English_Name_Category_v1.png
```

命名规则：

- 使用 **中文 + 英文**，方便中文语境理解，也方便英文环境检索。
- 使用 `_` 分隔词语。
- 避免空格。
- 避免特殊符号，例如 `#`、`%`、`&`、`?`、`@`、`!`、括号等。
- 保持 GitHub 友好、Windows 路径友好。
- 可加入分类词，例如 `Concept`、`Sheet`、`Sprite`、`Icon`、`UI`、`VFX`、`Promo`。
- 版本迭代时可加 `_v1`、`_v2`、`_v3`。

示例：

```text
地狱守卫概念图_Underworld_Warden_Concept_Sheet_v2.png
```

## 整理原则

- 目录按概念、参考、正式资源、源文件、宣传导出分类，保持项目整洁。
- 概念图放入 `concepts/`。
- 宣传图、截图、商店素材放入 `exports/`。
- 真正要进游戏、需要被 Godot 导入的资源放入 `game_assets/`。
- 源文件不要和导出的正式图片混放，统一放入 `source_files/`。

## Godot 导入说明

以下目录包含 `.gdignore`，Godot 不会扫描导入这些目录中的文件：

```text
art/concepts/
art/references/
art/source_files/
art/exports/
```

`art/game_assets/` 没有 `.gdignore`，因此适合放需要被 Godot 导入和使用的正式游戏资源。
