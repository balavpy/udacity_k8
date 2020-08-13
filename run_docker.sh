#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag udacity_bala:latest

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker container run -dt --name udacity --port 80:80 udacity_bala:latest
