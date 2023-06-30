#!/bin/bash

IMAGE_NAME=nginx
CONTAINER_NAME=nginx
TAG=latest
HOST_PORT=8080

docker build -t $IMAGE_NAME .

docker run --name $CONTAINER_NAME \
    -p $HOST_PORT:80 \
    -d $IMAGE_NAME:$TAG
