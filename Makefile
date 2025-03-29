.PHONY: up
up:
	docker run -ti --rm -e DISPLAY=$(DISPLAY):0.0 firefox
