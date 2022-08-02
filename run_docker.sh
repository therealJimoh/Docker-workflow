#!/usr/bin/env bash

# Build image
docker build --tag=docker-workflow .

# Step 2: 
docker image ls

# Step 3: 
docker run -it docker-workflow bash