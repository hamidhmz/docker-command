# Useful Docker run commands

## Redis with password

```bash
docker run --name redis -d -p 6379:6379 redis:5 redis-server --requirepass "SUPER_SECRET_PASSWORD"
```

## Postgres with password

```bash
docker run --name postgres -d -p 5432:5432 -e POSTGRES_DB=postgres -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=postgres postgres:13.1 
```
