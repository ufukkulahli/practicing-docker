# Docker Compose CLI

This tool allows to define and run multiple containers with the help of a `YAML` file which is generally called a `docker-compose.yml`.
[Here is an example yml file.](docker-compose-example.yml)

`docker-compose` CLI has several effects on `docker-compose.yml` file.

```bash
# Builds services given yml file
docker-compose build

# Starts services
docker-compose start

# Stops services
docker-compose stop

# Creates and starts container(s)
docker-compose up

# Stops and removes container(s), network(s), image(s), volume(s)
docker-compose down
```
