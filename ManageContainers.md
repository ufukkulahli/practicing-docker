# Manage Containers

There are commands to help manage containers. We can see currently running or all of them. We can start, stop, delete, restart or get into the working system.

```bash
docker container COMMAND
```

| Command | Description |
| ------- | ----------- |
| ls | Lists working containers. |
| ls -a | Lists all the containers. |
| start | Starts the container. |
| stop | Stops the container. |
| logs | Shows the logs of the container. |
| top | Shows the running processes of the container. |
| attach | Attaches local std-in-out-err streams to the container. |
| exec | Runs the given command in the container. |

First lists all containers then starts the container with given name.

```bash
docker container ls -a
docker start my-docker-container
```
