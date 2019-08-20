# Practicing Docker

## Dockerfile

They are basically files which consist of commands to tell the system who reads it what to do. Generally, they called `Dockerfile`.

## Image

The file needs to be `build` in order to used. Then an `image` is produced.

## Container

Images are executables which are then called `container`. Inside containers, there would be an OS (*nix) and a running app on it.
Containers can be interactive in many ways like talking through protocols with each other/host, sharing file systems.
They are basically a computer with the most minimalistic setup.

## Managing multiple containers

When several Docker containers exist, managing them manually gets hard. With this purpose, there is a tool called `compose`. It allows to define and run multiple containers.

---

## Contents

* [Lifecycle of containerization](Lifecycle.md)
* [Building Dockerfile](BuildDockerfile.md)
* [Manage images](ManageImages.md)
* [Manage containers](ManageContainers.md)
* [Compose](compose/README.md)
