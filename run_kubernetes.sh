#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=daphneacharles/project4

# Step 2
# Run the Docker Hub container with kubernetes
#kubectl run project4 --image=$dockerpath --port=80 --image-pull-policy=Never
#docker login --username daphneacharles
#kubectl run project4 --generator=run-pod/v1 --image=$dockerpath --port=80 --labels app=project4
kubectl run project4 --generator=run-pod/v1 --image=$dockerpath --port=80
# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
#kubectl port-forward deployment/project4 8000:80
kubectl port-forward pod/project4 8000:80
