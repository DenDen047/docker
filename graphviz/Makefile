.PHONY: build run

REPO  ?= denden047/graphviz

build:
	docker build -t $(REPO) .
	docker push $(REPO)

run:
	docker run -it --rm $(REPO) /bin/bash
