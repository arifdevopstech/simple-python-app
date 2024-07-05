#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ari786/simple-python-app:latest

# Run the Docker image as a container
docker run -d --name simple-python-app -p 5000:5000 ari786/simple-python-app:latest