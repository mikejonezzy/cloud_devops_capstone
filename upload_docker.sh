#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Create dockerpath
dockerpath=jonezzy/helloworld-app

# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login && \
docker tag helloworld-app $dockerpath

# Push image to a docker repository
docker push $dockerpath
