#!/bin/bash

DOCKER_REPO=colbyt
DOCKER_NAME=dotnet-ubuntu
DOCKER_FILE=./Dockerfile-sdk-only

docker build -f $DOCKER_FILE -t $DOCKER_REPO/$DOCKER_NAME .
docker push colbyt/dotnet-ubuntu
