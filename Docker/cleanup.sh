#!/bin/bash

# Clear all the cruft that has been accumulating in Docker

# Delete all containers
docker rm $(docker ps -a -q)

# Delete all images
docker rmi $(docker images -q)
