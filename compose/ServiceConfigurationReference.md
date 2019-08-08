# Service configuration reference

| Key               | Description                                                                 |
| ----------------- | --------------------------------------------------------------------------- |
| build             | Points to given Dockerfile in the current directory or specified.           |
| image             | Points to given image local or remote.                                      |
| ports             | Does port mapping between host and container.                               |
| volumes           | Mounts directories between host and container.                              |
| container_name    | Gives a name to the container.                                              |
| environment       | Adds environment variables.                                                 |
| command           | Overrides the default command in Dockerfile.                                |
| depends_on        | Expresses dependencies between services.                                    |
| entrypoint        | Overrides the default 'entrypoint' in Dockerfile.                           |
| env_file          | Adds environment variables from a given file.                               |
| environment       | Adds environment variables.                                                 |
| expose            | Exposes ports. Not publishes to host. Only accessible to linked services.   |
| healthcheck       | Helps to configure some commands to achieve the status of desired services. |
| labels            | Adds metadata to containers.                                                |
| logging           | Adds logging configuration for the service.                                 |
| network_mode      | Specifies network mode for the service.                                     |
| restart           | Specifies restart policy for the service.                                   |
| stop_grace_period | Specifies waiting time before killing container.                            |
| tmpfs             | Mounts temporary file system inside the container.                          |
