#!/bin/bash

IMAGE_NAME=nginx
CONTAINER_NAME=nginx

docker rm -f $CONTAINER_NAME
docker rmi $(docker image ls -a | grep -w "${IMAGE_NAME}" | docker images -q)
