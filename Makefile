.PHONY: help
SHELL := /bin/bash

help:
	@echo 'We should add info about the commands here'

build-no-cache:
	docker compose build --no-cache tipti-backend-lite-dev-db

build:
	docker compose build tipti-backend-lite-dev-db

up-d:
	docker compose up -d tipti-backend-lite-dev-db

up:
	docker compose up tipti-backend-lite-dev-db

down:
	docker compose down tipti-backend-lite-dev-db

down-v:
	docker compose down -v

ps:
	docker compose ps

logs:
	docker compose logs -f tipti-backend-lite-dev-db

rm-f:
	docker rm -f tipti-backend-lite-dev-db

stop:
	docker stop tipti-backend-lite-dev-db

start:
	docker start tipti-backend-lite-dev-db

restart:
	docker restart tipti-backend-lite-dev-db

go-bash:
	docker exec -it tipti-backend-lite-dev-db //bin//sh