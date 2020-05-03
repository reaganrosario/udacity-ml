#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=reaganrosario/predictionapi:1.0

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run prediction --image=$dockerpath --port=80

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl expose deployment prediction --type=LoadBalancer --port=8001 --target-port=80

minikube service prediction
