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
# rm -f "$TARGET_DIR"/*.mdc
rm -f "$DEST_DIR"/*.mdc

# echo "Cleared existing .mdc files in $TARGET_DIR"
echo "Cleared existing .mdc files in $DEST_DIR"

# コピー元ディレクトリが存在するか確認
if [ ! -d "$SOURCE_DIR" ]; then
  echo "Error: Source directory $SOURCE_DIR does not exist." >&2
  exit 1
fi

# find コマンドで docs/ai/rules/ のサブディレクトリ内の .md ファイルを検索し、ループ処理する
# -mindepth 2: docs/ai/rules 直下は無視
# -maxdepth 2: サブディレクトリの1階層目のみ検索 (例: docs/ai/rules/subdir/*.md)
# -type f: ファイルのみ対象
# -name '*.md': .md ファイルのみ対象
echo "Searching for .md files in subdirectories of $SOURCE_DIR..."
find "$SOURCE_DIR" -mindepth 2 -maxdepth 2 -type f -name '*.md' | while IFS= read -r found_file; do
  # フォルダ名を取得 (例: docs/ai/rules/specification/basic.md -> specification)
  folder_name=$(basename "$(dirname "$found_file")")
  # ファイル名を取得 (例: docs/ai/rules/specification/basic.md -> basic)
  file_name=$(basename "${found_file%.md}")

  # コピー先のファイルパスを組み立てる
  dest_file="$DEST_DIR/${folder_name}_${file_name}.mdc"

  # ファイルをコピー
  cp "$found_file" "$dest_file"
  echo "Copied $found_file to $dest_file"
done

echo "Successfully built rules." 