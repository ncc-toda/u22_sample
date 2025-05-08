---
description: this file explains rules directory structure
globs: rules/*
alwaysApply: false
---

# rules ディレクトリ

プロジェクトのルールやガイドラインなどを記載したドキュメントを格納します。

`rules/` 配下のドキュメントは、 [../../scripts/build_mdc_rules.sh](../../scripts/build_mdc_rules.sh) によって対応する `.mdc` ファイルが生成されます。
※ `.cursor/rules/` ディレクトリ配下に生成された `.mdc` ファイルが格納されます。

生成された `.mdc` ファイルは、 Cursor Agent 使用時に必要に応じて読み込まれます。

## ディレクトリ構成

`rules/` 配下には以下のディレクトリが存在します。

```sh
rules/
├── general/
└── {directory_name}/
```

### `general/`

プロジェクト全体に関わるドキュメントを格納します。
`general/` 配下には、以下ディレクトリを格納します。

```sh
rules/
└── general/
    ├── general_structure.md # プロジェクト全体のディレクトリ構成を記載したファイル
    └── {topic}.md           # 必要に応じてトピックごとにファイルを作成（例: `task_flow.md`）
```

### `{directory_name}/`

プロジェクトルートにある各ディレクトリに関するドキュメントを格納します。
命名規則は `{directory_name}_directory/` とします。

`{directory_name}/` 配下には、以下ディレクトリを格納します。

```sh
rules/
└── {directory_name}/
    ├── {directory_name}_structure.md # ディレクトリ構成を記載したファイル
    └── {topic}.md                    # 必要に応じてトピックごとにファイルを作成
```
