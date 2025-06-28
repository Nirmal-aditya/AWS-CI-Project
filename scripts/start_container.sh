#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull nirmaladitya03/aws-ci-project:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 nirmaladitya03/aws-ci-project:latest