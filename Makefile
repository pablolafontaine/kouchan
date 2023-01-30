up:
		docker compose -f docker/docker-compose.yaml up
down:
		rm -r ./api/tmp/*
		docker compose -f docker/docker-compose.yaml down
build:
		mkdir -p ./api/tmp
		docker compose -f docker/docker-compose.yaml build
