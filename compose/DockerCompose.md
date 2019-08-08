# Docker Compose CLI

This tool allows to define and run multiple containers with the help of a `YAML` file which is generally called a `docker-compose.yml`.
[Here is an example yml file.](docker-compose-example.yml)

`docker-compose` CLI has several effects on `docker-compose.yml` file.

```bash
# Validates and views the Compose file
docker-compose config

# Builds or rebuilds services from given yml file
docker-compose build

# Lists images
docker-compose images

# Creates and starts containers
docker-compose up

# Starts services
docker-compose start

# Lists containers
docker-compose ps

# Executes given command in a running container
docker-compose exec

# Pauses services
docker-compose pause

# Unpauses services
docker-compose unpause

# Restarts services
docker-compose restart

# Stops services
docker-compose stop

# Stops and removes containers, networks, images, volumes
docker-compose down

# Kills containers
docker-compose kill

# Removes stopped containers
docker-compose rm
```
