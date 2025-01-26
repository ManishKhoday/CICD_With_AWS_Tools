#!/bin/bash
set -e

# Stop the running container (if any)
containerid=$(docker ps -q)

# Check if a container is running
if [ -n "$containerid" ]; then
  echo "Stopping and removing container: $containerid"
  docker rm -f "$containerid"
else
  echo "No running containers found to stop."
fi
