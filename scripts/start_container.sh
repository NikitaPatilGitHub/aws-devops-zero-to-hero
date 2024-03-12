#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull docker pull nikita1008/python-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 nikita1008/python-app:latest
