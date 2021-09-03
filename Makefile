PWD=$(shell pwd)

.PHONY: build-container
build-dev-container:
	docker build -t frr .

