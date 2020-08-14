
#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker rmi udacity_bala
docker build -t balavpy20/udacity_bala .

# Step 2:
# List docker images
docker image ls

# Step 3:
# Run flask app
docker container run -t --name udacity -p 8000:80 balavpy20/udacity_bala
