#!/usr/bin/env bash

COMMIT_HASH=$(git log -1 --pretty=%h)
dockerpath=jonezzy/helloworld-app

# Run the Docker Hub container with kubernetes
kubectl set image deployments/helloworld-app helloworld-app=jonezzy/helloworld-app:$COMMIT_HASH

# List kubernetes pods
kubectl describe pods
