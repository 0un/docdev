up: docker-up   # поднять контейнеры
down: docker-down   # убить контейнеры
restart: docker-down docker-up   # перезапустить контейнеры
init: docker-down-clear docker-down docker-pull docker-build docker-up   # инициализировать контейнеры или перезапустить с очищением бд

docker-up:
	docker-compose up -d

docker-down:
	docker-compose down --remove-orphans

docker-down-clear:
	docker-compose down -v --remove-orphans

docker-pull:
	docker-compose pull

docker-build:
	docker-compose build

