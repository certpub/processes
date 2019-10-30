default: build

pull:
	@docker pull anskaffelser/moribus:edge

build:
	@docker run --rm -i -v $(shell pwd):/src -v $(shell pwd)/target:/target anskaffelser/moribus:edge
