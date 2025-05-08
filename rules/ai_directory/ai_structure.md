---
description: this file explains ai directory structure
globs: ai/*
alwaysApply: false
---

# ai ディレクトリ

AI コーディングエージェント（ Cursor Agent を想定 ）に関するドキュメントを格納します。

## ディレクトリ構成

`ai/` には以下のディレクトリが存在します。

```sh
ai/
├── task_logs/
└── utils/
```

### `task_logs/`

Cursor Agent 使用時のタスクログを格納します。

`task_logs/` 配下には GitHub Issue の ID （番号）単位でディレクトリが存在し、
各 Issue に紐づくタスクのログが格納されます。

タスクログに関する詳細は [../general/task_flow.md](../general/task_flow.md) を参照してください。

### `utils/`

よく使うプロンプトをまとめたファイルなど、他のディレクトリに該当しないドキュメントを格納します。
