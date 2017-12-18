#!/bin/bash

docker build -f ./Dockerfile-sdk-only -t colbyt/dotnet-ubuntu .
docker push colbyt/dotnet-ubuntu
