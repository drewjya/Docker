postgres:
	docker compose -f docker-compose-postgres.yaml up -d


redis:
	docker compose -f docker-compose-redis.yaml up -d

redisdown:
	docker compose -f docker-compose-redis.yaml down