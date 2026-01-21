.PHONY: export clean

main.pdf: main.typ
	typst compile $< --open

current_dir := $(shell basename $(shell pwd))

export: main.typ
	7z a source.7z . -x!*.7z -x!main.pdf -x!temp.typ
	bash append.sh
	typst compile temp.typ $(HOME)/Downloads/$(current_dir).pdf
	rm temp.typ

clean:
	rm *.7z main.pdf temp*