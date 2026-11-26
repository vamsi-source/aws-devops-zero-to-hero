#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vamsi8441/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 vamsi8441/simple-python-flask-app
