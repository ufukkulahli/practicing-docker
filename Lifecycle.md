# Lifecycle of containerization

* Create a `Dockerfile`,
* `Build` it (kind of compiling source code), an `Image` is created as a result,
* `Run` the `Image`, get a working `Container`

---

## Creating a simple Dockerfile

There is example Dockerfile ready to use.

### Analogy of it

* `[FROM]` Dockerfile is based on Alpine Linux.
* `[COPY]` Copies Message.txt into the container.
* `[RUN]`  Runs echo command inside container prints greeting.
* `[CMD]`  Sets the master command as `cat Message.txt` when the container is run.

---

## Bringing Dockerfile to life, the Image

After writing file, time to produce Image from it.

```bash
docker build -t my-docker-image .
```

* -t: helps to specify image name
* . : points to current directory which Dockerfile exists

---

## Bringing Image to life, the Container

After producing the Image, time to run it.

```bash
docker run --name my-docker-container my-docker-image COMMAND ARG
```

* --name: helps to give name newly created container
* -i, --interactive: keeps stdin open
* -t, --tty: allocates a pseudo-tty
* -d, --detach: detached mode
* -v, --volume: binds volumes between host and container

COMMAND

eg: bash (gives the bash of the container)

When the container is run we see the message that invoked by the `CMD` command. Then the container stops.
