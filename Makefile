dev:
	$(MAKE) -j2 nanoc tailwindcss
.PHONY: dev

nanoc: 
	@./bin/nanoc live -L -e development
.PHONY: nanoc

tailwindcss: 
	@./bin/tailwindcss --input content/main.css --output output/main.css -w
.PHONY: tailwindcss
