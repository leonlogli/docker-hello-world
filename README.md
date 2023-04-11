# Docker "Hello World" Example

This is a simple Docker example that shows how to run a "Hello World" container.

## Prerequisites

Before you get started, you need to have the following tools installed:

- Docker

## Running the "Hello World" Container

Navigate to the root directory of the cloned repository:

Build the Docker image:

```bash
docker build -t docker-hello-world .
```

Run the Docker container:

```bash
docker run -p 8080:8080 docker-hello-world
```

To stop the container:

```bash
# get the running container id
docker ps
# stop the container
docker stop container_id
```
