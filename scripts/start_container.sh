#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull nikita1008/python-app

# Run the Docker image as a container
docker run -d -p 8000:8000 nikita1008/python-app



