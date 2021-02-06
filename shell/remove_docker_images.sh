#!/bin/sh

docker rm -vf $(docker images -a -q)
docker rmi -f $(docker images -a -q)
docker system prune -a --volumes
