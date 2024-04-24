.PHONY: build
default:
	docker-compose up -d --build && \
	docker-compose down
install:
	docker-compose up -d --build && \
	docker-compose down
dev:
	docker-compose up -d --build
build:
	docker-compose up -d --build && \
	docker-compose down
