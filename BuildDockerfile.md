# Building Dockerfile

| Command    | Description                                                                                      |
|------------|--------------------------------------------------------------------------------------------------|
| FROM       | Sets the base image to be run on.                                                                |
| WORKDIR    | Sets the working directory for commands like RUN, CMD, ENTRYPOINT, COPY, ADD.                    |
| COPY       | Copy files/directories into container's file system.                                             |
| RUN        | Executes the commands.                                                                           |
| CMD        | Master command to run final desired result(like an app). Takes effect when the container is run. |
| EXPOSE     | The Container starts to listen on the specified port(s).                                         |
| VOLUME     | Lets mount volumes from host/other containers.                                                   |
| ENTRYPOINT | Configures a container that will run as an executable.                                           |
