target_dir = $(HOME)/Library/Application\ Support/LimeChat/Themes

.PHONY: all

all: ${target_dir}/jlatt.css ${target_dir}/jlatt.yaml

${target_dir}/jlatt.css: jlatt.css
	@cp -v $< "$@"

${target_dir}/jlatt.yaml: jlatt.yaml
	@cp -v $< "$@"
