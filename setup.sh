#!/bin/bash

# Step 1: Build the custom Toolbox image
echo "Building the custom Toolbox image..."
podman build -t my-dev-toolbox .

# Step 2: Create a Toolbox container from the image
echo "Creating a Toolbox container..."
toolbox create --image localhost/my-dev-toolbox --container my-dev

# Step 3: Enter the container
echo "Entering the Toolbox container..."
toolbox enter my-dev

