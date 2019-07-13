# Practicing Docker

## Dockerfile

They are basically files which consist of commands to tell the system who reads it what to do. Generally, they called `Dockerfile`.

## Image

The file needs to be `build` in order to used. Then an `image` is produced.

## Container

Images are executables which is then called `container`. Inside containers, there would be an OS (*nix) and a running app on it.
Containers can be interactive in many ways like talking through protocols with each other/host, sharing file systems.
They are basically a computer with the most minimalistic setup.

## Commands to build Dockerfile

| Command | Description |
| ------- | ----------- |
| FROM    | Sets the base image to be run on. |
| WORKDIR | Sets the working directory for commands like RUN, CMD, ENTRYPOINT, COPY, ADD. |
| COPY    | Copy files/directories into container's file system. |
| RUN     | Executes the commands. |
| CMD     | Master command to run final desired result(like an app). Takes effect when container is run. |
| EXPOSE  | Container starts to listen on specified port(s). |
| VOLUME  | Lets mount volumes from host/other containers. |
| ENTRYPOINT | Configures a container that will run as an executable. |

### Building a simple Dockerfile

There is example Dockerfile ready to use.

### Analogy of the Dockerfile

* `[FROM]` Dockerfile is based on Alpine Linux.
* `[COPY]` Copies Message.txt into container.
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
