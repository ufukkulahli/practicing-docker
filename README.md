# Practicing Docker

## Dockerfile

They are basically files which consist of commands to tell the system who reads it what to do. Generally, they called `Dockerfile`.

## Image

The file needs to be `build` in order to used. Then an `image` is produced.

## Container

Images are executables which are then called `container`. Inside containers, there would be an OS (*nix) and a running app on it.
Containers can be interactive in many ways like talking through protocols with each other/host, sharing file systems.
They are basically a computer with the most minimalistic setup.

---

## Commands to build Dockerfile

| Command | Description |
| ------- | ----------- |
| FROM    | Sets the base image to be run on. |
| WORKDIR | Sets the working directory for commands like RUN, CMD, ENTRYPOINT, COPY, ADD. |
| COPY    | Copy files/directories into container's file system. |
| RUN     | Executes the commands. |
| CMD     | Master command to run final desired result(like an app). Takes effect when the container is run. |
| EXPOSE  | The Container starts to listen on the specified port(s). |
| VOLUME  | Lets mount volumes from host/other containers. |
| ENTRYPOINT | Configures a container that will run as an executable. |

### Building a simple Dockerfile

There is example Dockerfile ready to use.

### Analogy of the Dockerfile

* `[FROM]` Dockerfile is based on Alpine Linux.
* `[COPY]` Copies Message.txt into the container.
* `[RUN]`  Runs echo command inside container prints greeting.
* `[CMD]`  Sets the master command as `cat Message.txt` when the container is run.

## Lifecycle

* Create a `Dockerfile`,
* `Build` it (kind of compiling source code),
* An `Image` is created as a result,
* `Run` the `Image`
* Get a working `Container`

## Bringing Dockerfile to life

After writing file, time to produce Image from it.

```bash
docker build -t my-docker-image .
```

* -t: helps to specify image name
* . : points to current directory which Dockerfile exists

## Bringing Image to life

After producing the Image, time to run it.

```bash
docker run --name my-docker-container my-docker-image
```

* --name: helps to give name newly created container
* -i, --interactie: keeps stdin open
* -t, --tty: allocates a pseudo-tty
* -d, --detach: detached mode
* -v, --volume: binds volumes between host and container

When the container is run we see the message that invoked by the `CMD` command. Then the container stops.

## Containers

There are commands to help manage containers. We can see currently running or all of them. We can start, stop, delete, restart or get into the working system.

Usage:

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
