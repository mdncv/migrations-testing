up:
	docker compose -p testing -f docker-compose.yml build && docker compose -p testing -f docker-compose.yml up -d

migrate:
	migrate -source file://migrations -database "postgres://pg:pgpassword@localhost:5432/db?sslmode=disable" up

down:
	docker compose -p testing -f docker-compose.yml down && docker volume prune -f
