IMAGE=anskaffelser/moribus:edge

default: build

pull:
	@docker pull $(IMAGE)

build:
	@docker run --rm -i -v $$(pwd):/src -v $$(pwd)/target:/target $(IMAGE)
