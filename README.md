# Practicing Docker

## Dockerfile

They are basically files which consist of commands to tell the system who reads it what to do. Generally, they called `Dockerfile`.

## Image

The file needs to be `build` in order to used. Then an `image` is produced.

## Container

Images are executables which is called `container`. Inside containers, there would be an OS (*nix) and a running app on it.
Containers can be interactive in many ways like talking through protocols, sharing file systems.
They are basically a computer with the most minimalistic setup.

### Building Dockerfile

| Command | Description |
| ------- | ----------- |
| FROM    | Sets the base image to be run on. |
| WORKDIR | Sets the working directory for commands like RUN, CMD, ENTRYPOINT, COPY, ADD. |
| COPY    | Copy files/directories into container's file system. |
| RUN     | Executes the commands. |
| CMD     | Master command to run final desired result(like an app). Takes effect when container is run. |
| EXPOSE  | Container starts to listen on specified port(s). |
