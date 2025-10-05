##
# Tuto for Django
#
# @file
# @version 0.1
MAKEFLAGS+="-j 2"

.PHONY: build
build:
	docker compose build

.PHONY: build-dev
build-dev:
	docker compose build --progress=plain --no-cache

.PHONY: bash
bash:
	docker compose run django bash
