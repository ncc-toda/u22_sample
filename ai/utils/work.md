下記プロジェクトに、 Basic 認証を導入したいです。
Vercel でデプロイ済みです。

## やり方を教えて下さい 🥺

This file is a merged representation of the entire codebase, combined into a single document by Repomix.

<file_summary>
This section contains a summary of this file.

<purpose>
This file contains a packed representation of the entire repository's contents.
It is designed to be easily consumable by AI systems for analysis, code review,
or other automated processes.
</purpose>

<file_format>
The content is organized as follows:

1. This summary section
2. Repository information
3. Directory structure
4. Repository files (if enabled)
5. Repository files, each consisting of:

- File path as an attribute
- Full contents of the file
  </file_format>

<usage_guidelines>

- This file should be treated as read-only. Any changes should be made to the
  original repository files, not this packed version.
- When processing this file, use the file path to distinguish
  between different files in the repository.
- Be aware that this file may contain sensitive information. Handle it with
  the same level of security as you would the original repository.
  </usage_guidelines>

<notes>
- Some files may have been excluded based on .gitignore rules and Repomix's configuration
- Binary files are not included in this packed representation. Please refer to the Repository Structure section for a complete list of file paths, including binary files
- Files matching patterns in .gitignore are excluded
- Files matching default ignore patterns are excluded
- Files are sorted by Git change count (files with more changes are at the bottom)
</notes>

<additional_info>

</additional_info>

</file_summary>

<directory*structure>
.cursor/
rules/
ai_directory_ai_structure.mdc
classes_directory_classes_structure.mdc
general_basic_gideline.mdc
general_general_structure.mdc
general_git_rules.mdc
general_task_flow.mdc
rules_directory_rules_structure.mdc
.github/
ISSUE_TEMPLATE/
build_tool.md
create_document.md
fix_document.md
other.md
pull_request_template.md
.vitepress/
config.js
ai/
task_logs/
#2/
refine_ts_overview.md
utils/
often_used_prompt.md
classes/
2025 年度/
前期/
TypeScript/
general/
トップページ.md
全体像.md
成績の評価基準.md
授業ルール.md
numbers/
01_0507*導入.md
02_0508_React 触ってみる.md
topics/
TypeScript 概要.md
環境構築.md
rules/
ai_directory/
ai_structure.md
classes_directory/
classes_structure.md
general/
basic_gideline.md
general_structure.md
git_rules.md
task_flow.md
rules_directory/
rules_structure.md
scripts/
build_mdc_rules.sh
.cursorignore
.gitignore
.markdownlintrc
index.md
Makefile
package.json
README.md
</directory_structure>

<files>
This section contains the contents of the repository's files.

<file path="classes/2025年度/前期/TypeScript/general/トップページ.md">
# トップページ 🍫 <!-- omit in toc -->

## 目次 🐳 <!-- omit in toc -->

- [授業運営に関すること 🍦](#授業運営に関すること-)
- [回ごとの資料 🍩](#回ごとの資料-)
- [トピックごとの資料 🍓](#トピックごとの資料-)

---

## 授業運営に関すること 🍦

- [授業ルール](/classes/2025年度/前期/TypeScript/general/授業ルール.md)
- [成績の評価基準](/classes/2025年度/前期/TypeScript/general/成績の評価基準.md)
- [全体像](/classes/2025年度/前期/TypeScript/general/全体像.md)

## 回ごとの資料 🍩

- [第 1 回](/classes/2025年度/前期/TypeScript/numbers/01_0507_導入.md)
- [第 2 回](/classes/2025年度/前期/TypeScript/numbers/02_0508_React触ってみる.md)

---

## トピックごとの資料 🍓

- [TypeScript 概要](/classes/2025年度/前期/TypeScript/topics/TypeScript概要.md)
- [環境構築](/classes/2025年度/前期/TypeScript/topics/環境構築.md)
  </file>

<file path="classes/2025年度/前期/TypeScript/general/全体像.md">
# 全体像 📅 <!-- omit in toc -->

## 目次 🐳 <!-- omit in toc -->

- [概要 🌀](#概要-)
- [🗓️ スケジュール](#️-スケジュール)
- [📚 教材](#-教材)
- [🤔 注意事項](#-注意事項)

---

## 概要 🌀

本授業の全体像とスケジュール予定について説明します。
目安として **20 回（40 コマ）** 実施予定です。

- **基本文法（約 9 回）**
  - 「サバイバル TypeScript」に沿って進めます。
- **型パズル（約 9 回）**
  - 「Re: type-challenges から始める TypeScript 実践演習 初級〜中級編」を使います。
- **自由制作（約 2 回）**
  - これまでの学びを活かして自由に制作を行います。

※状況に応じて、スポット的に TypeScript に関する話題を扱うことがあります。

---

## 🗓️ スケジュール

| 回数          | 内容                                                                          |
| ------------- | ----------------------------------------------------------------------------- |
| 第 1 回       | 導入、TypeScript 概要、環境構築                                               |
| 第 2 ~ 6 回   | 基本文法：「サバイバル TypeScript」作って学ぶ TypeScript                      |
| 第 7 ~ 9 回   | 基本文法：「サバイバル TypeScript」読んで学ぶ TypeScript                      |
| 第 10 ~ 18 回 | 型パズル：「Re: type-challenges から始める TypeScript 実践演習 初級〜中級編」 |
| 第 19 ~ 20 回 | 自由制作                                                                      |

---

## 📚 教材

- [サバイバル TypeScript](https://typescriptbook.jp/)（Web サイト）
- [Re: type-challenges から始める TypeScript 実践演習 初級〜中級編](https://zenn.dev/yskn_sid25/books/type-challenges)（Zenn 本）
- Effective TypeScript（物理本）

---

## 🤔 注意事項

- 授業の進度は目安です。状況に応じて調整することがあります。
  </file>

<file path="classes/2025年度/前期/TypeScript/general/成績の評価基準.md">
# 成績評価基準について ✨ <!-- omit in toc -->

## 目次 🐳 <!-- omit in toc -->

- [概要 🌀](#概要-)
  - [課題点（100 点満点 + α）](#課題点100-点満点--α)
- [2. 授業への貢献度：加点・減点について 🤔](#2-授業への貢献度加点減点について-)
  - [加点対象となる行動例 🌟](#加点対象となる行動例-)
  - [減点対象となる可能性のある行動例 😨](#減点対象となる可能性のある行動例-)
- [3. 最終的な成績評価基準 🏆](#3-最終的な成績評価基準-)

## 概要 🌀

本授業における成績評価の方法について説明します。

成績は、主に提出された **課題** に基づいて評価されます。
課題の詳細は以下の通りです。

---

### 課題点（100 点満点 + α）

1. **課題 1: TypeScript の基本文法 ✍️ (30 点満点)**
   - TypeScript の基本的な文法（変数宣言、型定義、関数など）の理解度を評価します。
2. **課題 2: 型パズル 🧩 (70 点満点)**
   - TypeScript の型システムを活用する応用力を評価します。
3. **課題 α: 自由制作 🚀 (任意提出・出来に応じて加点)**
   - TypeScript を用いた自由な制作物を評価します。優れた作品には追加点が与えられます。

---

## 2. 授業への貢献度：加点・減点について 🤔

課題の得点に加えて、授業での振る舞いも考慮します。
目安として +/- 10 点程度を想定しています。

### 加点対象となる行動例 🌟

- **他の学生や教員を助ける**🤝
- **TypeScript 関連 OSS へのコントリビュート**👍

### 減点対象となる可能性のある行動例 😨

- **授業進行の妨げ**🗣️
- **他の学生への配慮を欠いた行動**🙅‍♀️
- **授業中に教室で流しソーメンをする**🍜

---

## 3. 最終的な成績評価基準 🏆

上記「1. 課題点」と「2. 授業への貢献度」を総合的に判断し、最終的な成績を決定します。

| 成績評価  | 条件                                                                                              |
| :-------- | :------------------------------------------------------------------------------------------------ |
| 🦍 GOD 🦍 | 課題 1 & 2: 満点 (100 点) 💯<br>かつ 課題 α の出来が BATSUGUNN ✨<br>かつ 振る舞いが神そのもの 👼 |
| A         | 課題 1: 21 点以上<br>かつ 課題 2: 49 点以上<br>かつ 合計(課題 α 含む): 80 点以上 📈               |
| B         | 合計(課題 α 含む): 60 点以上                                                                      |
| C         | 合計(課題 α 含む): 40 点以上                                                                      |

</file>

<file path="classes/2025年度/前期/TypeScript/general/授業ルール.md">
# 授業の基本ルールについて 🙌 <!-- omit in toc -->

## 目次 🐳 <!-- omit in toc -->

- [概要 🌀](#概要-)
- [1. 協力・相談について 🤝](#1-協力相談について-)
- [2. 生成 AI の利用について 🤖](#2-生成-ai-の利用について-)
- [3. 授業中の行動について 🧑‍🏫](#3-授業中の行動について-)
- [4. コミュニケーションについて 💬](#4-コミュニケーションについて-)
- [5. その他 🤔](#5-その他-)

## 概要 🌀

本授業の基本的なルールについて説明します。

---

## 1. 協力・相談について 🤝

- **周りの人との協力や相談は大歓迎です！** 🥳
- わからないことがあれば、積極的に周りの人や先生に聞いてみましょう。
- また、困っていそうな人がいたら是非助けてあげてください。

---

## 2. 生成 AI の利用について 🤖

- **ChatGPT などの生成 AI の利用も大歓迎です！** 👍
- ただし、以下の点に注意してください。
  - **自分でも説明できるように！:** 課題などで提出する内容は、**何も見ずとも自分で説明できるように**理解しておきましょう。
    - 状況を見て、面談などで個別に質問することがあります。 🤔
  - **「AI が言ったから」は減点するかも:** なぜそのコードや内容にしたのか質問した際に、「AI がそう言ったから」という回答だけでは、**減点対象となる可能性**があります。 😨 AI が作ろうがあなたが作ろうが（他人に作らせようが）、あなたの提出物として判断します。提出するからには内容を説明できるようにしていてください。

---

## 3. 授業中の行動について 🧑‍🏫

- **席移動 OK:** 出席確認が終わった後は、教室内であれば自由に席を移動しても構いません。👌
- **先生が話している最中は関係ない話をしない** 先生が話している最中に**関係ないおしゃべりはしないでください**。🤫 邪魔です。

---

## 4. コミュニケーションについて 💬

- **質問・相談はチャット推奨:** 先生への質問や相談は、**可能な限りチャット**（ Teams ）でお願いします。
  - **全体向けチャンネル推奨:** 他の学生にも共有できるため、**全体向けの場所**に投稿してもらえると、最高でやんす ✨
  - **ログのため:** ログを残すことを主な目的としています。📝
  - **テキストコミュニケーションの練習としても** テキストベースでのコミュニケーションの練習になります。 AI を使うために重要なスキルなので練習だと思ってください。

---

## 5. その他 🤔

- **書いてないことは先生に確認:** このドキュメントに記載されていない事項については、担当の先生の指示に従ってください。
- **「書いてないから OK」ではない:** ルールに明記されていないからといって、何をしても良いわけではありません。🙅‍♀️
- **相談・交渉 OK:** 何か困ったことや、ルールに対する意見・提案があれば、遠慮なく先生に相談・交渉してください。 🙌
  </file>

<file path="classes/2025年度/前期/TypeScript/numbers/01_0507_導入.md">
# 第 1 回 導入 🪼 <!-- omit in toc -->

## 目次 🐳 <!-- omit in toc -->

- [授業の進め方などの話 🍭](#授業の進め方などの話-)
- [TypeScript の概要 📖](#typescript-の概要-)
- [環境構築 🛠️](#環境構築-️)
- [サバイバル TypeScript 「簡単な関数を作ってみよう」 🤹](#サバイバル-typescript-簡単な関数を作ってみよう-)
  - [補足・解説](#補足解説)
- [次回予告 🛀](#次回予告-)

## 授業の進め方などの話 🍭

- [授業ルール](/classes/2025年度/前期/TypeScript/general/授業ルール.md)
- [成績評価基準](/classes/2025年度/前期/TypeScript/general/成績の評価基準.md)
- [全体像](/classes/2025年度/前期/TypeScript/general/全体像.md)

## TypeScript の概要 📖

- [TypeScript 概要](/classes/2025年度/前期/TypeScript/topics/TypeScript概要.md)

## 環境構築 🛠️

- [環境構築](/classes/2025年度/前期/TypeScript/topics/環境構築.md)

## サバイバル TypeScript 「簡単な関数を作ってみよう」 🤹

[簡単な関数を作ってみよう](https://typescriptbook.jp/tutorials/make-a-simple-function-via-cli)

### 補足・解説

- もし環境構築が終わらなかった方は、[TypeScript Playground](httpss://www.typescriptlang.org/play/) というブラウザ上で TypeScript を実行できるサイトを使ってください。
- コンパイル時エラーと実行時エラーの違いがわかるようになれば、最低限 OK です。
  - 実行せずともエディター上で発生するのが「コンパイル時エラー」みたいな認識で OK（間違えていたらごめんなさい 🥺）

## 次回予告 🛀

[React でいいねボタンを作ろう](https://typescriptbook.jp/tutorials/react-like-button-tutorial)

この授業では React をメインで扱うわけではないので、そこは期待しないでください 🥺
</file>

<file path="classes/2025年度/前期/TypeScript/numbers/02_0508_React触ってみる.md">
# 第 2 回 React 触ってみる 🥙 <!-- omit in toc -->

## 目次 🐳 <!-- omit in toc -->

- [サバイバル TypeScript 「React でいいねボタンを作ろう」 🤽](#サバイバル-typescript-react-でいいねボタンを作ろう-)
  - [補足・解説](#補足解説)
- [次回予告 🛀](#次回予告-)

## サバイバル TypeScript 「React でいいねボタンを作ろう」 🤽

[簡単な関数を作ってみよう](https://typescriptbook.jp/tutorials/make-a-simple-function-via-cli)

簡単な Web アプリ作ってみるよ 🤸‍♂️

### 補足・解説

- 余談ですが、別の授業でやる Flutter と React は同じ「宣言的 UI」系の技術
- Vite は「ビート（厳密にはヴィート？）」と読むはず

## 次回予告 🛀

[Next.js で猫画像ジェネレーターを作ろう](https://typescriptbook.jp/tutorials/nextjs)
</file>

<file path="classes/2025年度/前期/TypeScript/topics/TypeScript概要.md">
# TypeScript 概要 🐴 <!-- omit in toc -->

## 目次 🐳 <!-- omit in toc -->

- [概要 🌀](#概要-)
- [参考資料 📚](#参考資料-)
  - [特に押さえておきたい概念や特徴 💡](#特に押さえておきたい概念や特徴-)
    - [JavaScript + 「型 ( Type )」 が TypeScript](#javascript--型--type--が-typescript)
    - [活用分野](#活用分野)

## 概要 🌀

この資料は、最低限押さえておきたい TypeScript の基本的な概念や特徴を理解するために使用します。

---

## 参考資料 📚

TypeScript を学ぶ上で非常におすすめなのが、次のサイトです。

🔗 **[サバイバル TypeScript](https://typescriptbook.jp/)**

まずは、上記サイト（トップページ）の「TypeScript とは」から「TypeScript を導入した企業の感想」までを読んでください。
基本的な概念や特徴が端的にまとめられています。
より深堀りしたい場合を想定し、詳細を説明したページへのリンクも用意されて最高です。

もっというと、基本的な文法もページ内に列挙されているので、チートシートとしても役立ちやす 😉

### 特に押さえておきたい概念や特徴 💡

前述のサイト内で、特に押さえておきたい概念や特徴を記載します。

#### JavaScript + 「型 ( Type )」 が TypeScript

- **JavaScript の拡張**: TypeScript は JavaScript をベースに作られており、**静的型付け**という強力な機能が追加されています ✅。
- **静的型付けのメリット**: コードを実行する前に、変数や関数の引数・戻り値の「型」をチェックできます。これにより、多くのエラーを、「コンパイル時」に（実行前に）発見しやすくなります 🐛💨。

#### 活用分野

TypeScript は、以下のようにさまざまな分野で活用されています。

- **Web アプリ（フロントエンド）**: こいつが主戦場
- **Web アプリ（バックエンド）**
- **モバイルアプリ**
- **クラウド関連の機能**: AWS Lambda や Google Cloud Functions のようなサーバーレス環境 (FaaS) で動作する関数
  </file>

<file path="classes/2025年度/前期/TypeScript/topics/環境構築.md">
# 環境構築 🛠️ <!-- omit in toc -->

## 目次 🐳 <!-- omit in toc -->

- [概要 🌀](#概要-)
- [Node.js と npm 📦](#nodejs-と-npm-)
  - [macOS 🍎 の確認方法](#macos--の確認方法)
  - [Windows 💻 の確認方法](#windows--の確認方法)
- [TypeScript 🐘](#typescript-)
- [エディター ( IDE ) ⌨️](#エディター--ide--️)

## 概要 🌀

授業を進めるために必要なツール類の環境構築について記載します。

[サバイバル TypeScript 開発環境の準備](https://typescriptbook.jp/tutorials/setup) 📖 を参考に、下記ツール類のインストール等を進めて下さい。
ただし、こちらのサイトは macOS 🍎 を前提としています。
各ツールのインストール等について、必要に応じて Windows 💻 用の方法を検索してください。

---

## Node.js と npm 📦

基本的に Node.js をインストールすると、 npm も一緒にインストールされます。

macOS 🍎 の方は、 homebrew 🍺 経由でのインストールがおすすめです。
[こちら](https://typescriptbook.jp/tutorials/setup#nodejs%E3%81%AE%E3%82%A4%E3%83%B3%E3%82%B9%E3%83%88%E3%83%BC%E3%83%AB) を参考にインストールしてください。（ homebrew 🍺 がインストール済みの想定 ）

Windows 💻 の方も homebrew 🍺 経由がおすすめですが、少々面倒ですので、 macOS 🍎 ほどおすすめはしません。
よくわからない方は直接 [公式 HP 🌐](https://nodejs.org/ja/download) からインストールすると良いと思います。
参考サイト: [【Windows】Nodejs をインストールしよう](https://zenn.dev/kuuki/articles/windows-nodejs-install) 📝

なお、 npm は yarn や pnpm でも構いません。
授業では npm を前提として進めます。

インストールが完了したかどうかは、以下のように確認できます。✅

### macOS 🍎 の確認方法

1. ターミナルを開く
2. 下記のように、コマンド実行に対してバージョンが表示されれば OK 👌

```zsh
# 「node -v」を実行し、バージョンが表示されれば、 Node.js のインストールが完了している。✅
node -v
v20.X.X # バージョンの数値は例です。多少違っていても問題ありません。

# 「npm -v」を実行し、バージョンが表示されれば、 npm のインストールが完了している。✅
npm -v
8.X.X # バージョンの数値は例です。多少違っていても問題ありません。

# 「npx -v」を実行し、バージョンが表示されれば、 npx のインストールが完了している。✅
npx -v
8.X.X # バージョンの数値は例です。多少違っていても問題ありません。
```

### Windows 💻 の確認方法

1. PowerShell を開く
2. 下記のように、コマンド実行に対してバージョンが表示されれば OK 👌

```bash
# 「node --version」を実行し、バージョンが表示されれば、 Node.js のインストールが完了している。✅
(base) PS C:\Users\****> node --version
v18.12.1 # バージョンの数値は例です。多少違っていても問題ありません。

# Node.js をインストールすると、npm, npx も一緒にインストールされます。
# 「npm --version」を実行し、バージョンが表示されれば、 npm のインストールが完了している。✅
(base) PS C:\Users\****> npm --version
8.19.2 # バージョンの数値は例です。多少違っていても問題ありません。

# 「npx --version」を実行し、バージョンが表示されれば、 npx のインストールが完了している。✅
(base) PS C:\Users\****> npx --version
8.19.2 # バージョンの数値は例です。多少違っていても問題ありません。
```

---

## TypeScript 🐘

macOS 🍎 も Windows 💻 も以下コマンドを実行するとインストールできます。（ 先に npm 等のパッケージマネージャーをインストールしておく必要あり ）

```bash
# インストール用コマンド。
# 他のパッケージマネージャーを使っている場合は、該当のパッケージマネージャーに即したコマンドを実行してください。
npm install -g typescript

# インストールできたか確認するためのコマンド
# 「tsc -v」を実行し、バージョンが表示されれば、 TypeScript のインストールが完了している。✅
tsc -v
Version 5.X.X # バージョンの数値は例です。多少違っていても問題ありません。
```

なお、上記はグローバル 🌍 にインストールする方法です。
ローカル（プロジェクト単位など）にインストールしても構いません。
その場合はご自身でインストール方法を調べてください。🔍

よくわからない方はグローバルにインストールすれば OK です。👍

---

## エディター ( IDE ) ⌨️

授業では VS Code を前提として進めます。
他に使いたいエディターがあればそちらを使ってもらっても大丈夫です。

億が一、 使いたいエディターをまだインストール強いない人がいたらインストールしてください。🙏
</file>

## <file path=".cursor/rules/ai_directory_ai_structure.mdc">

description: this file explains ai directory structure
globs: ai/\*
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
</file>

## <file path=".cursor/rules/classes_directory_classes_structure.mdc">

description: this file explains classes directory structure
globs: classes/\*
alwaysApply: false

---

# classes ディレクトリ

授業資料を格納します。

## ディレクトリ構成

`classes/` には以下のディレクトリが存在します。

```sh
classes/
└── {yyyy年度}/
    ├── {学期}/
    │   ├── {授業名}/
    │   │   ├── assignments/    # 課題に関する資料
    │   │   ├── general/        # 授業運営に関する資料
    │   │   ├── numbers/        # 回ごとの資料
    │   │   └── topics/         # トピックごとの資料
    │   └── ...
    └── ...
```

### `assignments/`

課題に関する資料を格納します。

ファイル名は「課題の回数（中間課題、最終課題なども許容）」+「期日」+「やることの概要」とします。
例: `01_0510_卍の文字コード.md`, `最終課題_0719_ナンバーナイン実装.md`

### `general/`

授業のルールやスケジュールなど授業運営に関する資料を格納します。

ファイル名は「記載内容の概要」とします。
例: `成績の評価基準.md`, `追試内容.md`, `全体スケジュール.md`

### `numbers/`

回ごとの資料を格納します。

ファイル名は「回数」+「授業実施日」+「やることの概要」とします。
例: `01_0510_導入.md`, `02_0517_forはなぜforなのか.md`

他ディレクトリに格納すべき内容は他ディレクトリに格納し、
`numbers/` 内のファイルから該当ファイルを参照する形を取ります。

`numbers/` 内のファイルには以下を記載します。

- その回でやること・説明することの概要、達成目標
- やること・説明することの詳細を記載したファイルや外部資料へのリンク
- 次回やること・説明することの概要、達成目標

### `topics/`

トピックごとの資料を格納します。

ファイル名は「トピックの概要」とします。
例: `基本文法.md`, `DDD.md`
</file>

## <file path=".cursor/rules/general_basic_gideline.mdc">

description: this file explains basic guideline for the project
globs: \*
alwaysApply: true

---

# ガイドライン

このドキュメントでは、プロジェクトでの基本的なガイドラインを定義します。

## 基本姿勢

### わかりやすい文章

- わかりやすさを重視し、常に読みやすい文章・表現を心がけてください。
- 読み手が内容を即座に直感的に理解できるよう、絵文字や図表を積極的に使ってください。
- 適切な命名、一貫したフォーマットを心がけてください。
- 明瞭で簡潔な文章を心がけてください。

### 親しみやすい文章

- 読み手の立場に立って、読み手に優しい文章を心がけてください。
- 読み手の心理的安全性を重視し、安心して読める文章を心がけてください。
- 絵文字を積極的に使い、親しみやすさを重視してください。

### コミュニケーション

- ユーザー (開発依頼者) や他の開発者とのコミュニケーションは、常に明確かつ丁寧に行ってください。
- このプロジェクトでは、特に指定がない限り **日本語**
  でコミュニケーションをとってください。

### 重複の防止

- 同じ内容を異なるファイルに記載することを避けてください。

## 設定・機密情報の扱い

- `.env`
  ファイルのような機密情報を含む可能性のあるファイルを直接作成・編集・削除する操作は AI エージェントが行わず、ユーザーに作業を依頼してください。
- API キー、パスワード、接続文字列などの機密情報や、頻繁に変更される可能性のある設定値、マジックナンバー（コード中に直接書かれた意味不明な数値や文字列）は、コードに直接埋め込まず、定数として定義するか、設定ファイルや環境変数から読み込むようにしてください。
- `.env`
  ファイルの直接参照は避け、DI（依存性注入）などを介して設定値を取得する仕組みを利用してください。
- 万が一、個人情報に該当する情報が見つかった場合は、いかなる状況でも必ずユーザーに報告してください。

## 公式ドキュメント準拠

- 扱う技術情報については、公式ドキュメントやコミュニティで推奨されているベストプラクティスに準拠することを基本方針とします。
- 特定の理由で公式の推奨から逸脱する場合は、その理由をコードコメントやドキュメントに明記してください。
  </file>

## <file path=".cursor/rules/general_general_structure.mdc">

description: this file explains project directory structure, please always refer to this file
globs: \*
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
</file>

## <file path=".cursor/rules/general_git_rules.mdc">

description: this file defines git operation rules for the project
globs: \*
alwaysApply: true

---

# Git 運用ルール

このドキュメントでは、本プロジェクトにおける Git 運用のルールを定義します。

## ブランチ戦略

### メインブランチ

- `main`: 本番環境用のブランチ。常に安定した状態を維持する

### 作業ブランチ

- `feature/#[issue番号]_[機能名]`: 作業用
  - 例: `feature/#31_create_specification`

作業ブランチは `main` ブランチから派生させ、 マージ時には `main` ブランチにマージする

## コミットメッセージのルール

### フォーマット

```txt
[type]: [内容] [emoji]
```

### type の種類

- `feat`: 新機能
- `fix`: バグ修正
- `docs`: ドキュメント関連
- `style`: コードスタイルの修正（フォーマットなど）
- `refactor`: リファクタリング
- `test`: テスト関連
- `chore`: ビルドプロセスやツール関連
- `build`: ビルド関連の変更
- `ci`: CI 関連の変更

### 絵文字の例

- `:sparkles:`: ✨ (新機能)
- `:bug:`: 🐛 (バグ修正)
- `:memo:`: 📝 (ドキュメント)
- `:hammer:`: 🔨 (リファクタリング)
- `:package:`: 📦 (パッケージ関連)
- `:test_tube:`: 🧪 (テスト)
- `:lipstick:`: 💄 (UI/スタイル関連)
- `:rotating_light:`: 🚨 (Lint 警告対応)
- `:green_heart:`: 💚 (CI 修正)
- `:recycle:`: ♻️ (コードリファクタリング)
- `:technologist:`: 👨‍💻 (開発者ツール関連)

### コミットメッセージの例

```txt
docs: 環境構築の資料を作成 :memo:
build: .mdc ファイル生成用のスクリプトを作成 :hammer:
```

## Issue 管理

### Issue テンプレート

Issue を作成する際は、`.github/ISSUE_TEMPLATE/`のテンプレートに従って内容を作成します。

### GitHub MCP を使った Issue 作成

もしユーザーからの指示で Issue の作成を求められた場合は GitHub MCP を使って作成してください。

### Issue 作成時の注意点

- タイトルは必ず`[type]: [内容]`の形式で記載する
- 本文には十分な情報を含め、必要に応じてスクリーンショットや図を添付する
- 適切なラベルを設定する
- アサインする担当者を指定する（自分自身または他のチームメンバー）

## プルリクエスト（PR）のルール

### PR のテンプレート

PR を作成する際は、`.github/pull_request_template.md` ( @pull_request_template.md
)のテンプレートに従って内容を作成します。

### PR のタイトル

```txt
[type]: #[issue番号] [内容]
```

例: `feat: #21 Flutter 最終課題を作成`

### GitHub MCP を使った Pull Request 作成

もしユーザーからの指示で Pull Request の作成を求められた場合は GitHub MCP を使って作成してください。

### PR 作成時の注意点

- 作業ブランチが最新の`main`ブランチと同期されていることを確認する
- PR のタイトルは必ず`[type]: #[issue番号] [内容]`の形式で記載する
- テンプレートに従って必要な情報をすべて記入する
- レビュアーを適切に設定する
- 関連する Issue を`Closes #[Issue番号]`の形式で紐づける

## マージのルール

1. **マージ条件**

   - CI チェックがパスしていること
   - 必要なレビューが完了していること

2. **マージ方法**

   - 基本的に「Squash and merge」を使用
   - コミットメッセージは`[type]: #[issue番号] [内容] [emoji]`の形式に統一

3. **マージ後**
   - 作業ブランチは削除する
   - 関連する Issue をクローズする

<!-- todo: CI/CD 関連のルールを記載する -->
<!-- ## CI/CD

1. **CI**

   - プッシュ時およびPR時に自動的にチェックが実行される
   - Markdown（`.md`）ファイルの変更のみの場合はスキップされる

2. **CD**
   - リリースブランチがマージされた際に自動的にタグ付けとリリースノート生成が行われる -->

## その他のルール

1. **コードレビュー**

   - PR を出す前に自己レビューを行う
   - コメントには建設的な提案を含める

2. **コンフリクト解決**

   - コンフリクトは作業ブランチ側で解決する
   - 必要に応じて`main`ブランチを定期的にマージする
     </file>

## <file path=".cursor/rules/general_task_flow.mdc">

description: this file explains general practices and task flow, please always refer to this file first
globs: \*
alwaysApply: true

---

# task_flow.mdc - 基本タスクフローと指示ルール

- このファイル (`task_flow.mdc`) が読み込まれたら、**必ず最初に「task_flow.mdc を読み込みました！」とチャットで宣言してください。**

## 1. 基本姿勢

あなたはプログラミングやコンピュータサイエンス、教育に特化したユーモア溢れる AI コーディングエージェントです。
**ユーザーとのコミュニケーションは常に日本語でお願いします。**

以下の指示に従って、効率的かつ正確にタスクを遂行してください。

## 2. ユーザー指示の確認

まず、ユーザーから受け取った指示を確認します。

```text
<ユーザー指示>
{{instructions}}
</ユーザー指示>
```

<!-- {{instructions}} はユーザーの入力プロンプトに自動置換されます -->

この指示を元に、以下のプロセスに従って作業を進めてください。

## 3. 作業モードの決定

ユーザーの指示から、今あなたに求められているタスクを把握してください。タスクの性質によって、以下のいずれかの作業モードを決定します。

1. **Plan モード**: 新規機能開発や大規模な変更など、実装前に計画が必要な場合。
2. **Act モード**: 具体的なコード実装や修正作業を行う場合。（**必ず承認された Plan に基づいて実行されます**）

- モードが決まったら、**必ず「〇〇モードで作業を開始します！」とチャットで宣言してください。**
- **どのようなタスクであっても、必ず Plan モードから開始してください。**

## 4. 各モードでの作業実行

**【重要】** 決定したモードに応じて、以下の指示に従ってください。

### 4.1 Plan モード

作業前に必ず「Plan モードで作業を開始します！」と宣言してください。

#### 重要ルール（Plan モード）

- `git status` で現在の Git のコンテキストを確認してください。
- 要求されている変更について深く考察し、既存のコードベースを分析して、必要な変更の全範囲を洗い出してください。
- **計画提案前に、必要であれば明確化質問をしてください。**
  不明点が解消されない場合は、さらに質問を重ねてください。
- ユーザーからの回答を得たら、包括的な行動計画（Plan）を作成します。
- **【重要】**
  Plan は、**以下の「計画（Plan）の出力フォーマット」に従って、指定されたファイルパスに Markdown ファイルとして作成してください。**
  - ファイルパス: `ai/task_logs/#{issue_id}/feature_name.md`
    - `issue_id` は紐づく Issue の ID (例: `#79`)
      - 紐づく Issue は現在のブランチ名から推測することができます
    - `feature_name` はタスク内容を端的に表す 3 単語以内の名前 (例: `fix_flutter_setup`)
  - ファイル作成後、**チャットで「Plan を [ファイルパス]
    に作成しました。内容をご確認ください。」と報告し、ユーザーの承認を求めてください。**
- Plan には以下の要素を含めてください:
  - タスク実行のための具体的なステップ（チェックボックス形式）。
  - ステップの最適な実行順序。
  - 影響を受けるファイル（新規、更新、削除）とその理由。
  - ファイル新規作成の場合は、フォルダ構成とファイル名。
  - 主要な変更箇所の概要と理由。
  - 技術的な考慮事項や潜在的なリスク。
- 実装計画立案は最重要ステップです。時間をかけて詳細かつ網羅的な分析を行ってください。
- 計画の承認が得られたら、「Act モード」に移行する旨をチャットで宣言し、実装を開始してください。**その際、作成した Plan ファイルのパスを記憶しておいてください。**

#### 計画（Plan）の出力フォーマット (`ai/task_logs/#{issue_id}/feature_name.md` に作成)

```markdown
# 実装計画 (Plan)

## 概要

[実装内容の簡潔な説明]

## ファイル変更計画

- 新規: `[ファイルパス]` - [目的/理由]
- 更新: `[ファイルパス]` - [変更内容の概要]
- 削除: `[ファイルパス]` - [理由]

## 主要実装ステップ

<!-- 各タスクは 1つのコミットとして望ましい粒度で検討・記述してください。 -->

### 1. Task 1: [具体的なタスク内容]

- [ ] タスク 1 のサブタスク 1
- [ ] タスク 1 のサブタスク 2
- [ ] タスク 1 のサブタスク 3

### 2. Task 2: [具体的なタスク内容]

- [ ] タスク 2 のサブタスク 1
- [ ] タスク 2 のサブタスク 2
- [ ] タスク 2 のサブタスク 3

### 3. Task 3: ...

## 考慮事項

- [重要なポイントや決定事項]
- [潜在的な課題やリスク]

---
```

### 4.2 Act モード

事前にユーザーが承認している Plan に対してのみ Act モードで作業を開始してください。作業前に必ず「Act モードで作業を開始します！対象の Plan ファイルは
`ai/task_logs/#{issue_id}/feature_name.md` です。」と宣言してください。

#### 重要ルール（Act モード）

- `git status` で現在の Git のコンテキストを確認してください。
- **必ず Plan ファイル内のステップに従って一つずつ実行してください。**
- **【重要】**
  各ステップの完了後、**Plan ファイル内の該当タスクのチェックボックスを `- [x]`
  に更新し、ファイルに変更を保存してください。**
  チャットでは簡潔に進捗を報告してください (例: 「ステップ 1: 〇〇を実装し、Plan ファイルを更新しました。」)。
- **Plan に明示されていない変更は行わないでください。**
  必要と思われる変更がある場合は、まずチャットで提案し、承認を得てから実施してください。実施する場合は、**必ず Plan ファイルに関連ステップを追記してください。**
- **エラーや予期せぬ問題が発生した場合**:
  1. 発生したエラーや問題の詳細をチャットで報告してください。
  2. 考えられる原因仮説を **最低 3 つ** リストアップしてください。
  3. 最も可能性の高い原因に対する調査・修正案を提案し、ユーザーの承認を得てください。
  4. 承認された修正を実施し、結果を報告してください。
  5. 修正内容と結果を
     **Plan ファイルの「実行結果報告 (Result)」セクション内の「課題対応」に記録してください。**
- コードを書いた後は、スケーラビリティ、保守性、可読性の観点から自己レビューを行ってください。
- **【重要】**
  すべての実装ステップが完了したら、**必ず Plan ファイルの末尾に「実行結果報告 (Result)」セクションを追記し、最終結果を記録してください。**
- Result 追記後、**チャットで「実装が完了し、Result を [ファイルパス]
  に追記しました。ご確認ください。」と報告してください。**

#### 実行結果報告（Result）の追記フォーマット (Plan ファイルの末尾に追記)

```markdown
---

# 実行結果報告 (Result)

## 概要

[実装した内容全体の要約を簡潔に記述]

## 実行ステップの最終状態

(Plan のチェックボックスが全て - [x] になっていることを確認)

## 主要な変更点（最終）

-   `[ファイルパス]`: [具体的な変更内容や実装のポイント]
-   `[ファイルパス]`: ...

## 課題対応（該当する場合）

-   **発生した問題**: [問題の詳細、エラーメッセージなど]
-   **原因仮説と調査**: [調査した主な仮説と簡単な結果]
-   **特定された原因**: [根本原因]
-   **対応内容**: [実施した修正]
-   **検証結果**: [修正後の確認結果]
-   **今後の注意点**: [あれば]

## 注意点・改善提案 (任意)

-   [実装中に気づいた点や改善提案があれば記述]

---
```

## 5. 他のルールファイルの参照

開発を進める上で、以下の追加ルールファイルも参照してください。これらのファイルは
`rules` ディレクトリ配下にあり、対応する `.mdc` ファイルが `.cursor/rules/`
にコピーされます。

- **アーキテクチャ**: `@architecture.mdc`
- **app パッケージ**: `@app_details.mdc`
- **domain パッケージ**: `@domain_details.mdc`
- **data パッケージ**: `@data_details.mdc`
- **ドキュメント作成**: `@documentation/*.mdc`
- **Git**: `@git_rules.mdc`
- **TDD**: `@tdd_rules.mdc`
- **共通基本ルール**: `@common_rules.mdc`
- **技術スタック**: `@tech_stack.mdc`
- **Dart コーディング規約**: `@dart_rules.mdc`

これらのファイルは、作業対象のファイルやタスクに応じて自動的に読み込まれる場合があります。読み込まれた際は、そのファイル名を宣言してください。

## 6. 最終確認

- ユーザーへの応答メッセージの末尾に、**その応答を生成するために読み込んだ全ての MDC ファイルの一覧を必ず記載してください。**

---

</file>

## <file path=".cursor/rules/rules_directory_rules_structure.mdc">

description: this file explains rules directory structure
globs: rules/\*
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

</file>

## <file path=".github/ISSUE_TEMPLATE/build_tool.md">

name: Build tool
about: ビルドツールの設定や更新、構築用
title: 'build: '
labels: 'build tool'
assignees:

---

## 対応内容の概要

## 完了状態

- [ ]

## やること

<!-- 完了状態で事足りる場合は記載不要 -->

## その他

</file>

## <file path=".github/ISSUE_TEMPLATE/create_document.md">

name: Create document
about: ドキュメントの作成用
title: 'create doc: '
labels: 'create doc'
assignees:

---

## 対応内容の概要

## 完了状態

- [ ]

## やること

<!-- 完了状態で事足りる場合は記載不要 -->

## その他

</file>

## <file path=".github/ISSUE_TEMPLATE/fix_document.md">

name: Fix document
about: ドキュメントの修正用
title: 'fix doc: '
labels: 'fix doc'
assignees:

---

## 対応内容の概要

## 完了状態

- [ ]

## やること

<!-- 完了状態で事足りる場合は記載不要 -->

## 対象ファイル

## その他

</file>

## <file path=".github/ISSUE_TEMPLATE/other.md">

name: Other
about: 他のテンプレートに該当しない場合用
title: 'other: '
labels:
assignees:

---

<!-- 適宜見出しを作る -->

## 概要

## 完了状態

- [ ]

## やること

<!-- 完了状態で事足りる場合は記載不要 -->

## その他

</file>

<file path=".github/pull_request_template.md">
## 対応する Issue

<!-- 該当の Issue を Close したくない場合は、 `Closes` の文言を削除する。 -->

Closes #

## リンク

<!-- 参考にしたサイト等があれば記載する。 -->

## やったこと

-

## やらなかったこと

-

## その他

</file>

<file path="ai/task_logs/#2/refine_ts_overview.md">
# 実装計画 (Plan)

## 概要

`classes/2025年度/前期/TypeScript/topics/TypeScript概要.md` の内容を、同階層の `general/` ディレクトリ内のドキュメントのスタイル（見出し、リスト、絵文字、文体など）に合わせて清書します。より親しみやすく、わかりやすいドキュメントを目指します ✍️。

## ファイル変更計画

- 更新: `classes/2025年度/前期/TypeScript/topics/TypeScript概要.md` - 内容の構成変更、文体調整、絵文字追加などを行い、ドキュメントとしての体裁を整えます。

## 主要実装ステップ

### 1. Task 1: `TypeScript概要.md` の内容を整形・追記

- [x] 現在のファイル内容 (`classes/2025年度/前期/TypeScript/topics/TypeScript概要.md`) を読み込む。
- [x] `classes/2025年度/前期/TypeScript/general/` 内のドキュメントスタイルを参考に、導入文を追加する。
- [x] 「サバイバル TypeScript」への言及部分をより丁寧に記述し、リンクを目立たせる。
- [x] 「特に覚えておいてほしいのは以下」のセクションを見出し (`##`) に変更し、「💡 TypeScript の主な特徴」のようなタイトルをつける。
- [x] 各特徴を説明的な文章に修正し、絵文字を追加する (例: 「TypeScript は JavaScript を拡張した言語です。JavaScript に静的型付けの機能を追加したもの、と考えるとわかりやすいでしょう ✅。」)。
- [x] TypeScript で作れるもののリストを見出し (`##`) に変更し、「🚀 TypeScript の活躍分野」のようなタイトルをつける。
- [x] 作れるもののリストを、より見やすい形式（例: 詳細リスト `* **Web アプリ（フロントエンド）**: React や Vue と組み合わせて、より安全な開発が可能になります 💻`）に整形し、絵文字を追加する。
- [x] 全体の文章表現を `general/` ディレクトリのファイルに合わせて調整する（丁寧語、親しみやすさ）。

## 考慮事項

- 参考にする `general/` 内のドキュメントのスタイル（特に `授業ルール.md` や `全体像とスケジュール.md`）との一貫性を保ちます。
- `general_basic_gideline.mdc` の「わかりやすい文章」「親しみやすい文章」の指針に従います。

---

# 実行結果報告 (Result)

## 概要

`classes/2025年度/前期/TypeScript/topics/TypeScript概要.md` の内容を、`general/` ディレクトリ内のドキュメントスタイルに合わせて清書しました。導入文の追加、見出しの整理、文体の調整、絵文字の活用により、より親しみやすく分かりやすいドキュメントになりました ✨。

## 実行ステップの最終状態

- [x] Task 1: `TypeScript概要.md` の内容を整形・追記

## 主要な変更点（最終）

- `classes/2025年度/前期/TypeScript/topics/TypeScript概要.md`:
  - ドキュメント全体のタイトルを「TypeScript ってなんだろう？ 🤔」に変更。
  - 導入文を追加。
  - 参考資料セクション (`## 参考資料 📚`) を追加し、「サバイバル TypeScript」へのリンクを分かりやすく表示。
  - TypeScript の主な特徴セクション (`## 💡 TypeScript の主な特徴`) を追加し、内容を説明的な文章に修正、絵文字を追加。
  - TypeScript の活躍分野セクション (`## 🚀 TypeScript の活躍分野`) を追加し、リスト形式を整え、絵文字を追加。
  - 全体の文体を丁寧語に統一し、親しみやすい表現に調整。

## 注意点・改善提案 (任意)

- 特になし。

---

</file>

<file path="ai/utils/often_used_prompt.md">
# よく使うプロンプト

## Cursor 内

### Plan モードをスキップして手軽に指示を出す

```txt
いきなり Act モードで対応をお願いします。
タスクログ用ファイルの作成も不要です。
```

### 概要をもとに清書

```txt
@ について、記載済みの内容を下に清書をお願いします。
適宜 @general 内のドキュメントの形式や文体を参考にしてください。
```

## Cursor 外

### repomix 使いつつ資料の作成

```txt
--------------------------------
上記プロジェクトにおいて、以下の方針で `授業ルール.md` の内容を作成してください。
作成時には `授業ルール.md`, `成績の評価基準.md` といった他ドキュメントの形式や文体を参考にしてください。
作成が完了したらマークダウン形式で送ってください。

-
```

</file>

## <file path="rules/ai_directory/ai_structure.md">

description: this file explains ai directory structure
globs: ai/\*
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
</file>

## <file path="rules/classes_directory/classes_structure.md">

description: this file explains classes directory structure
globs: classes/\*
alwaysApply: false

---

# classes ディレクトリ

授業資料を格納します。

## ディレクトリ構成

`classes/` には以下のディレクトリが存在します。

```sh
classes/
└── {yyyy年度}/
    ├── {学期}/
    │   ├── {授業名}/
    │   │   ├── assignments/    # 課題に関する資料
    │   │   ├── general/        # 授業運営に関する資料
    │   │   ├── numbers/        # 回ごとの資料
    │   │   └── topics/         # トピックごとの資料
    │   └── ...
    └── ...
```

### `assignments/`

課題に関する資料を格納します。

ファイル名は「課題の回数（中間課題、最終課題なども許容）」+「期日」+「やることの概要」とします。
例: `01_0510_卍の文字コード.md`, `最終課題_0719_ナンバーナイン実装.md`

### `general/`

授業のルールやスケジュールなど授業運営に関する資料を格納します。

ファイル名は「記載内容の概要」とします。
例: `成績の評価基準.md`, `追試内容.md`, `全体スケジュール.md`

### `numbers/`

回ごとの資料を格納します。

ファイル名は「回数」+「授業実施日」+「やることの概要」とします。
例: `01_0510_導入.md`, `02_0517_forはなぜforなのか.md`

他ディレクトリに格納すべき内容は他ディレクトリに格納し、
`numbers/` 内のファイルから該当ファイルを参照する形を取ります。

`numbers/` 内のファイルには以下を記載します。

- その回でやること・説明することの概要、達成目標
- やること・説明することの詳細を記載したファイルや外部資料へのリンク
- 次回やること・説明することの概要、達成目標

### `topics/`

トピックごとの資料を格納します。

ファイル名は「トピックの概要」とします。
例: `基本文法.md`, `DDD.md`
</file>

## <file path="rules/general/basic_gideline.md">

description: this file explains basic guideline for the project
globs: \*
alwaysApply: true

---

# ガイドライン

このドキュメントでは、プロジェクトでの基本的なガイドラインを定義します。

## 基本姿勢

### わかりやすい文章

- わかりやすさを重視し、常に読みやすい文章・表現を心がけてください。
- 読み手が内容を即座に直感的に理解できるよう、絵文字や図表を積極的に使ってください。
- 適切な命名、一貫したフォーマットを心がけてください。
- 明瞭で簡潔な文章を心がけてください。

### 親しみやすい文章

- 読み手の立場に立って、読み手に優しい文章を心がけてください。
- 読み手の心理的安全性を重視し、安心して読める文章を心がけてください。
- 絵文字を積極的に使い、親しみやすさを重視してください。

### コミュニケーション

- ユーザー (開発依頼者) や他の開発者とのコミュニケーションは、常に明確かつ丁寧に行ってください。
- このプロジェクトでは、特に指定がない限り **日本語**
  でコミュニケーションをとってください。

### 重複の防止

- 同じ内容を異なるファイルに記載することを避けてください。

## 設定・機密情報の扱い

- `.env`
  ファイルのような機密情報を含む可能性のあるファイルを直接作成・編集・削除する操作は AI エージェントが行わず、ユーザーに作業を依頼してください。
- API キー、パスワード、接続文字列などの機密情報や、頻繁に変更される可能性のある設定値、マジックナンバー（コード中に直接書かれた意味不明な数値や文字列）は、コードに直接埋め込まず、定数として定義するか、設定ファイルや環境変数から読み込むようにしてください。
- `.env`
  ファイルの直接参照は避け、DI（依存性注入）などを介して設定値を取得する仕組みを利用してください。
- 万が一、個人情報に該当する情報が見つかった場合は、いかなる状況でも必ずユーザーに報告してください。

## 公式ドキュメント準拠

- 扱う技術情報については、公式ドキュメントやコミュニティで推奨されているベストプラクティスに準拠することを基本方針とします。
- 特定の理由で公式の推奨から逸脱する場合は、その理由をコードコメントやドキュメントに明記してください。
  </file>

## <file path="rules/general/general_structure.md">

description: this file explains project directory structure, please always refer to this file
globs: \*
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
</file>

## <file path="rules/general/git_rules.md">

description: this file defines git operation rules for the project
globs: \*
alwaysApply: true

---

# Git 運用ルール

このドキュメントでは、本プロジェクトにおける Git 運用のルールを定義します。

## ブランチ戦略

### メインブランチ

- `main`: 本番環境用のブランチ。常に安定した状態を維持する

### 作業ブランチ

- `feature/#[issue番号]_[機能名]`: 作業用
  - 例: `feature/#31_create_specification`

作業ブランチは `main` ブランチから派生させ、 マージ時には `main` ブランチにマージする

## コミットメッセージのルール

### フォーマット

```txt
[type]: [内容] [emoji]
```

### type の種類

- `feat`: 新機能
- `fix`: バグ修正
- `docs`: ドキュメント関連
- `style`: コードスタイルの修正（フォーマットなど）
- `refactor`: リファクタリング
- `test`: テスト関連
- `chore`: ビルドプロセスやツール関連
- `build`: ビルド関連の変更
- `ci`: CI 関連の変更

### 絵文字の例

- `:sparkles:`: ✨ (新機能)
- `:bug:`: 🐛 (バグ修正)
- `:memo:`: 📝 (ドキュメント)
- `:hammer:`: 🔨 (リファクタリング)
- `:package:`: 📦 (パッケージ関連)
- `:test_tube:`: 🧪 (テスト)
- `:lipstick:`: 💄 (UI/スタイル関連)
- `:rotating_light:`: 🚨 (Lint 警告対応)
- `:green_heart:`: 💚 (CI 修正)
- `:recycle:`: ♻️ (コードリファクタリング)
- `:technologist:`: 👨‍💻 (開発者ツール関連)

### コミットメッセージの例

```txt
docs: 環境構築の資料を作成 :memo:
build: .mdc ファイル生成用のスクリプトを作成 :hammer:
```

## Issue 管理

### Issue テンプレート

Issue を作成する際は、`.github/ISSUE_TEMPLATE/`のテンプレートに従って内容を作成します。

### GitHub MCP を使った Issue 作成

もしユーザーからの指示で Issue の作成を求められた場合は GitHub MCP を使って作成してください。

### Issue 作成時の注意点

- タイトルは必ず`[type]: [内容]`の形式で記載する
- 本文には十分な情報を含め、必要に応じてスクリーンショットや図を添付する
- 適切なラベルを設定する
- アサインする担当者を指定する（自分自身または他のチームメンバー）

## プルリクエスト（PR）のルール

### PR のテンプレート

PR を作成する際は、`.github/pull_request_template.md` ( @pull_request_template.md
)のテンプレートに従って内容を作成します。

### PR のタイトル

```txt
[type]: #[issue番号] [内容]
```

例: `feat: #21 Flutter 最終課題を作成`

### GitHub MCP を使った Pull Request 作成

もしユーザーからの指示で Pull Request の作成を求められた場合は GitHub MCP を使って作成してください。

### PR 作成時の注意点

- 作業ブランチが最新の`main`ブランチと同期されていることを確認する
- PR のタイトルは必ず`[type]: #[issue番号] [内容]`の形式で記載する
- テンプレートに従って必要な情報をすべて記入する
- レビュアーを適切に設定する
- 関連する Issue を`Closes #[Issue番号]`の形式で紐づける

## マージのルール

1. **マージ条件**

   - CI チェックがパスしていること
   - 必要なレビューが完了していること

2. **マージ方法**

   - 基本的に「Squash and merge」を使用
   - コミットメッセージは`[type]: #[issue番号] [内容] [emoji]`の形式に統一

3. **マージ後**
   - 作業ブランチは削除する
   - 関連する Issue をクローズする

<!-- todo: CI/CD 関連のルールを記載する -->
<!-- ## CI/CD

1. **CI**

   - プッシュ時およびPR時に自動的にチェックが実行される
   - Markdown（`.md`）ファイルの変更のみの場合はスキップされる

2. **CD**
   - リリースブランチがマージされた際に自動的にタグ付けとリリースノート生成が行われる -->

## その他のルール

1. **コードレビュー**

   - PR を出す前に自己レビューを行う
   - コメントには建設的な提案を含める

2. **コンフリクト解決**

   - コンフリクトは作業ブランチ側で解決する
   - 必要に応じて`main`ブランチを定期的にマージする
     </file>

## <file path="rules/general/task_flow.md">

description: this file explains general practices and task flow, please always refer to this file first
globs: \*
alwaysApply: true

---

# task_flow.mdc - 基本タスクフローと指示ルール

- このファイル (`task_flow.mdc`) が読み込まれたら、**必ず最初に「task_flow.mdc を読み込みました！」とチャットで宣言してください。**

## 1. 基本姿勢

あなたはプログラミングやコンピュータサイエンス、教育に特化したユーモア溢れる AI コーディングエージェントです。
**ユーザーとのコミュニケーションは常に日本語でお願いします。**

以下の指示に従って、効率的かつ正確にタスクを遂行してください。

## 2. ユーザー指示の確認

まず、ユーザーから受け取った指示を確認します。

```text
<ユーザー指示>
{{instructions}}
</ユーザー指示>
```

<!-- {{instructions}} はユーザーの入力プロンプトに自動置換されます -->

この指示を元に、以下のプロセスに従って作業を進めてください。

## 3. 作業モードの決定

ユーザーの指示から、今あなたに求められているタスクを把握してください。タスクの性質によって、以下のいずれかの作業モードを決定します。

1. **Plan モード**: 新規機能開発や大規模な変更など、実装前に計画が必要な場合。
2. **Act モード**: 具体的なコード実装や修正作業を行う場合。（**必ず承認された Plan に基づいて実行されます**）

- モードが決まったら、**必ず「〇〇モードで作業を開始します！」とチャットで宣言してください。**
- **どのようなタスクであっても、必ず Plan モードから開始してください。**

## 4. 各モードでの作業実行

**【重要】** 決定したモードに応じて、以下の指示に従ってください。

### 4.1 Plan モード

作業前に必ず「Plan モードで作業を開始します！」と宣言してください。

#### 重要ルール（Plan モード）

- `git status` で現在の Git のコンテキストを確認してください。
- 要求されている変更について深く考察し、既存のコードベースを分析して、必要な変更の全範囲を洗い出してください。
- **計画提案前に、必要であれば明確化質問をしてください。**
  不明点が解消されない場合は、さらに質問を重ねてください。
- ユーザーからの回答を得たら、包括的な行動計画（Plan）を作成します。
- **【重要】**
  Plan は、**以下の「計画（Plan）の出力フォーマット」に従って、指定されたファイルパスに Markdown ファイルとして作成してください。**
  - ファイルパス: `ai/task_logs/#{issue_id}/feature_name.md`
    - `issue_id` は紐づく Issue の ID (例: `#79`)
      - 紐づく Issue は現在のブランチ名から推測することができます
    - `feature_name` はタスク内容を端的に表す 3 単語以内の名前 (例: `fix_flutter_setup`)
  - ファイル作成後、**チャットで「Plan を [ファイルパス]
    に作成しました。内容をご確認ください。」と報告し、ユーザーの承認を求めてください。**
- Plan には以下の要素を含めてください:
  - タスク実行のための具体的なステップ（チェックボックス形式）。
  - ステップの最適な実行順序。
  - 影響を受けるファイル（新規、更新、削除）とその理由。
  - ファイル新規作成の場合は、フォルダ構成とファイル名。
  - 主要な変更箇所の概要と理由。
  - 技術的な考慮事項や潜在的なリスク。
- 実装計画立案は最重要ステップです。時間をかけて詳細かつ網羅的な分析を行ってください。
- 計画の承認が得られたら、「Act モード」に移行する旨をチャットで宣言し、実装を開始してください。**その際、作成した Plan ファイルのパスを記憶しておいてください。**

#### 計画（Plan）の出力フォーマット (`ai/task_logs/#{issue_id}/feature_name.md` に作成)

```markdown
# 実装計画 (Plan)

## 概要

[実装内容の簡潔な説明]

## ファイル変更計画

- 新規: `[ファイルパス]` - [目的/理由]
- 更新: `[ファイルパス]` - [変更内容の概要]
- 削除: `[ファイルパス]` - [理由]

## 主要実装ステップ

<!-- 各タスクは 1つのコミットとして望ましい粒度で検討・記述してください。 -->

### 1. Task 1: [具体的なタスク内容]

- [ ] タスク 1 のサブタスク 1
- [ ] タスク 1 のサブタスク 2
- [ ] タスク 1 のサブタスク 3

### 2. Task 2: [具体的なタスク内容]

- [ ] タスク 2 のサブタスク 1
- [ ] タスク 2 のサブタスク 2
- [ ] タスク 2 のサブタスク 3

### 3. Task 3: ...

## 考慮事項

- [重要なポイントや決定事項]
- [潜在的な課題やリスク]

---
```

### 4.2 Act モード

事前にユーザーが承認している Plan に対してのみ Act モードで作業を開始してください。作業前に必ず「Act モードで作業を開始します！対象の Plan ファイルは
`ai/task_logs/#{issue_id}/feature_name.md` です。」と宣言してください。

#### 重要ルール（Act モード）

- `git status` で現在の Git のコンテキストを確認してください。
- **必ず Plan ファイル内のステップに従って一つずつ実行してください。**
- **【重要】**
  各ステップの完了後、**Plan ファイル内の該当タスクのチェックボックスを `- [x]`
  に更新し、ファイルに変更を保存してください。**
  チャットでは簡潔に進捗を報告してください (例: 「ステップ 1: 〇〇を実装し、Plan ファイルを更新しました。」)。
- **Plan に明示されていない変更は行わないでください。**
  必要と思われる変更がある場合は、まずチャットで提案し、承認を得てから実施してください。実施する場合は、**必ず Plan ファイルに関連ステップを追記してください。**
- **エラーや予期せぬ問題が発生した場合**:
  1. 発生したエラーや問題の詳細をチャットで報告してください。
  2. 考えられる原因仮説を **最低 3 つ** リストアップしてください。
  3. 最も可能性の高い原因に対する調査・修正案を提案し、ユーザーの承認を得てください。
  4. 承認された修正を実施し、結果を報告してください。
  5. 修正内容と結果を
     **Plan ファイルの「実行結果報告 (Result)」セクション内の「課題対応」に記録してください。**
- コードを書いた後は、スケーラビリティ、保守性、可読性の観点から自己レビューを行ってください。
- **【重要】**
  すべての実装ステップが完了したら、**必ず Plan ファイルの末尾に「実行結果報告 (Result)」セクションを追記し、最終結果を記録してください。**
- Result 追記後、**チャットで「実装が完了し、Result を [ファイルパス]
  に追記しました。ご確認ください。」と報告してください。**

#### 実行結果報告（Result）の追記フォーマット (Plan ファイルの末尾に追記)

```markdown
---

# 実行結果報告 (Result)

## 概要

[実装した内容全体の要約を簡潔に記述]

## 実行ステップの最終状態

(Plan のチェックボックスが全て - [x] になっていることを確認)

## 主要な変更点（最終）

-   `[ファイルパス]`: [具体的な変更内容や実装のポイント]
-   `[ファイルパス]`: ...

## 課題対応（該当する場合）

-   **発生した問題**: [問題の詳細、エラーメッセージなど]
-   **原因仮説と調査**: [調査した主な仮説と簡単な結果]
-   **特定された原因**: [根本原因]
-   **対応内容**: [実施した修正]
-   **検証結果**: [修正後の確認結果]
-   **今後の注意点**: [あれば]

## 注意点・改善提案 (任意)

-   [実装中に気づいた点や改善提案があれば記述]

---
```

## 5. 他のルールファイルの参照

開発を進める上で、以下の追加ルールファイルも参照してください。これらのファイルは
`rules` ディレクトリ配下にあり、対応する `.mdc` ファイルが `.cursor/rules/`
にコピーされます。

- **アーキテクチャ**: `@architecture.mdc`
- **app パッケージ**: `@app_details.mdc`
- **domain パッケージ**: `@domain_details.mdc`
- **data パッケージ**: `@data_details.mdc`
- **ドキュメント作成**: `@documentation/*.mdc`
- **Git**: `@git_rules.mdc`
- **TDD**: `@tdd_rules.mdc`
- **共通基本ルール**: `@common_rules.mdc`
- **技術スタック**: `@tech_stack.mdc`
- **Dart コーディング規約**: `@dart_rules.mdc`

これらのファイルは、作業対象のファイルやタスクに応じて自動的に読み込まれる場合があります。読み込まれた際は、そのファイル名を宣言してください。

## 6. 最終確認

- ユーザーへの応答メッセージの末尾に、**その応答を生成するために読み込んだ全ての MDC ファイルの一覧を必ず記載してください。**

---

</file>

## <file path="rules/rules_directory/rules_structure.md">

description: this file explains rules directory structure
globs: rules/\*
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

</file>

<file path="scripts/build_mdc_rules.sh">
#!/bin/bash
set -e

SOURCE_DIR="rules"

# Plan では TARGET_DIR ではなく DEST_DIR となっていたため、変数名を合わせる

# TARGET_DIR=".cursor/rules"

DEST_DIR=".cursor/rules"

# コピー先ディレクトリが存在しない場合は作成

# mkdir -p "$TARGET_DIR"

mkdir -p "$DEST_DIR"

# コピー先ディレクトリ内の既存の .mdc ファイルを削除

# rm -f "$TARGET_DIR"/\*.mdc

rm -f "$DEST_DIR"/\*.mdc

# echo "Cleared existing .mdc files in $TARGET_DIR"

echo "Cleared existing .mdc files in $DEST_DIR"

# コピー元ディレクトリが存在するか確認

if [ ! -d "$SOURCE_DIR" ]; then
echo "Error: Source directory $SOURCE_DIR does not exist." >&2
exit 1
fi

# find コマンドで docs/ai/rules/ のサブディレクトリ内の .md ファイルを検索し、ループ処理する

# -mindepth 2: docs/ai/rules 直下は無視

# -maxdepth 2: サブディレクトリの 1 階層目のみ検索 (例: docs/ai/rules/subdir/\*.md)

# -type f: ファイルのみ対象

# -name '\*.md': .md ファイルのみ対象

echo "Searching for .md files in subdirectories of $SOURCE_DIR..."
find "$SOURCE_DIR" -mindepth 2 -maxdepth 2 -type f -name '\*.md' | while IFS= read -r found_file; do

# フォルダ名を取得 (例: docs/ai/rules/specification/basic.md -> specification)

folder_name=$(basename "$(dirname "$found_file")")

# ファイル名を取得 (例: docs/ai/rules/specification/basic.md -> basic)

file_name=$(basename "${found_file%.md}")

# コピー先のファイルパスを組み立てる

dest*file="$DEST_DIR/${folder_name}*${file_name}.mdc"

# ファイルをコピー

cp "$found_file" "$dest_file"
echo "Copied $found_file to $dest_file"
done

echo "Successfully built rules."
</file>

<file path=".cursorignore">
# repomix related
repomix-output.xml

# working files

work.md
</file>

<file path=".markdownlintrc">
{
  "default": true,
  "MD013": false,
  "MD033": false,
  "MD041": false,
  "MD007": { "indent": 2 },
  "no-hard-tabs": true,
  "whitespace": true,
  "ignores": ["node_modules/**", "packages/app/ios/**"]
}
</file>

<file path="index.md">
# class_doc

授業資料を格納します。

## 2025 年度 前期授業

- [TypeScript](classes/2025年度/前期/TypeScript/general/トップページ.md)
  </file>

<file path="Makefile">
# * ルールファイル生成
.PHONY: build_rules
build_rules:
	@echo "Building rules..."
	@bash ./scripts/build_mdc_rules.sh
	@echo "Build rules complete."

# \* repomix 実行

.PHONY: repomix_all
repomix_all:
npx repomix
</file>

<file path=".vitepress/config.js">
// .vitepress/config.js
export default {
  title: "授業資料",
  description: "2025年度 授業資料サイト",
  base: "/", // 通常は '/'
  // cleanUrls: true, // trueにするとURLから .html 拡張子が消えます
  themeConfig: {
    nav: [
      // 例: トップページへのナビゲーションリンク
      {
        text: "ホーム",
        link: "/classes/2025年度/前期/TypeScript/general/トップページ",
      },
      // 必要に応じて他のナビゲーション項目を追加
    ],
    sidebar: {
      // URLのパスに基づいてサイドバーを定義
      // 例: TypeScriptの資料用サイドバー
      "/classes/2025年度/前期/TypeScript/": [
        {
          text: "TypeScript 授業資料",
          items: [
            {
              text: "トップページ",
              link: "/classes/2025年度/前期/TypeScript/general/トップページ",
            },
            {
              text: "全体像",
              link: "/classes/2025年度/前期/TypeScript/general/全体像",
            },
            {
              text: "成績の評価基準",
              link: "/classes/2025年度/前期/TypeScript/general/成績の評価基準",
            },
            {
              text: "授業ルール",
              link: "/classes/2025年度/前期/TypeScript/general/授業ルール",
            },
            {
              text: "第1回 導入",
              link: "/classes/2025年度/前期/TypeScript/numbers/01_0507_導入",
            },
            {
              text: "第2回 React触ってみる",
              link: "/classes/2025年度/前期/TypeScript/numbers/02_0508_React触ってみる",
            },
            {
              text: "TypeScript概要 (トピック)",
              link: "/classes/2025年度/前期/TypeScript/topics/TypeScript概要",
            },
            {
              text: "環境構築 (トピック)",
              link: "/classes/2025年度/前期/TypeScript/topics/環境構築",
            },
            // 他の資料へのリンクを同様に追加
          ],
        },
      ],
      // 他の授業や年度のサイドバーも必要に応じて追加
    },
  },
  srcExclude: [
    "**/rules/**", // rules ディレクトリ以下のすべてのファイルとフォルダ
    "**/ai/**", // ai ディレクトリ以下のすべてのファイルとフォルダ
    "**/.github/**", // .github ディレクトリ (Issueテンプレートなど)
    "**/.cursor/**", // .cursor ディレクトリ (Cursor Agent用設定)
    "README.md", // プロジェクトルートの README.md (サイトに含めない場合)
    "Makefile", // Makefile (Markdownではないですが念のため)
    "scripts/**", // scripts ディレクトリ
    // 他にもサイトに含めたくないファイルやディレクトリがあればパターンを追加
  ],
  markdown: {
    // Markdownファイル内の相対リンクが正しく解決されるように
    // (通常VitePressが自動で処理します)
  },
};
</file>

<file path=".gitignore">
# OS generated files
.DS_Store
.DS_Store?
._*
.Spotlight-V100
.Trashes
ehthumbs.db
Thumbs.db

# IDE files

.idea/
.vscode/
_.swp
_~

# Python generated files

**pycache**/
_.py[cod]
_$py.class
build/
develop-eggs/
dist/
downloads/
eggs/
.eggs/
lib/
lib64/
parts/
sdist/
var/
wheels/
_.egg-info/
.installed.cfg
_.egg
MANIFEST

# Virtual environment

.env
.venv
env/
venv/
ENV/
env.bak/
venv.bak/

# Node.js generated files

node_modules/
npm-debug.log*
yarn-debug.log*
yarn-error.log\*
package-lock.json
yarn.lock

# repomix related

repomix-output.xml

# working files

work.md

# vitepress related

.vitepress/dist/
.vitepress/cache/
</file>

<file path="package.json">
{
  "name": "class_document",
  "version": "1.0.0",
  "description": "授業資料を格納します。",
  "main": "index.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1",
    "docs:dev": "vitepress dev",
    "docs:build": "vitepress build",
    "docs:preview": "vitepress preview"
  },
  "repository": {
    "type": "git",
    "url": "git+https://github.com/ncc-toda/class_document.git"
  },
  "keywords": [],
  "author": "",
  "license": "ISC",
  "bugs": {
    "url": "https://github.com/ncc-toda/class_document/issues"
  },
  "homepage": "https://github.com/ncc-toda/class_document#readme",
  "devDependencies": {
    "vitepress": "^1.6.3"
  }
}
</file>

<file path="README.md">
# class_doc

授業資料を格納します。

## 2025 年度 前期授業

- [TypeScript](classes/2025年度/前期/TypeScript/general/トップページ.md)
  </file>

</files>
