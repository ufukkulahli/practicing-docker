# Docker Compose

This tool allows to define and run multiple containers with the help of a `YAML` file.

| Key | Description |
| ------- | ----------- |
| build | Points to given Dockerfile in current directory or specified. |
| image | Points to given image local or remote. |
| ports | Does port mapping between host and container. |
| volumes | Mounts directories between host and container. |
| container_name | Gives name to the container. |
| environment | Adds environment variables. |
| command | Overrides the default command in Dockerfile. |
| depends_on | Expresses dependencies between services. |