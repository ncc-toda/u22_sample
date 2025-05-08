# * ルールファイル生成
.PHONY: build_rules
build_rules:
	@echo "Building rules..."
	@bash ./scripts/build_mdc_rules.sh
	@echo "Build rules complete."

# * repomix 実行
.PHONY: repomix_all
repomix_all:
	npx repomix
