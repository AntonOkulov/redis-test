init:
	mkdir -p data
	make docker-start

docker-start:
	@docker-compose up -d --build

docker-stop:
	@docker-compose down -v