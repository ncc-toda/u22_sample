---
description: this file explains project directory structure, please always refer to this file
globs: *
alwaysApply: true
---

# ディレクトリ構成

プロジェクトルートには以下のディレクトリが存在します。
※ 各ディレクトリの詳細については、他ファイルに詳述します。

```sh
.
├── ai/
├── classes/
├── rules/
└── scripts/
```

## 各ディレクトリの詳細

### `ai/`

AI コーディングエージェント（ Cursor Agent を想定 ）に関するドキュメントを格納します。
詳細な構成については、[ai_directory/ai_structure.md](../ai_directory/ai_structure.md) を参照してください。

### `classes/`

授業資料を格納します。
詳細な構成については、[classes_directory/classes_structure.md](../classes_directory/classes_structure.md) を参照してください。

### `rules/`

プロジェクトのルールやガイドラインなどを記載したドキュメントを格納します。

`rules/` 配下のドキュメントは、 [../../scripts/build_mdc_rules.sh](../../scripts/build_mdc_rules.sh) によって対応する `.mdc` ファイルが生成され、
Cursor Agent 使用時に読み込まれます。
※ `.cursor/rules/` ディレクトリ配下に生成された `.mdc` ファイルが格納されます。

詳細な構成については、[rules_directory/rules_structure.md](../rules_directory/rules_structure.md) を参照してください。

### `scripts/`

プロジェクト内で使用するシェルスクリプト (`.sh`) などを格納します。
