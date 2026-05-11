#!/bin/bash

mkdir -p backups

docker ps -q > backups/containers.txt
docker images > backups/images.txt

echo "Backup tehtud: $(date)" > backups/info.txt
