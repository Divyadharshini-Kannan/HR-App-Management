#!/bin/bash
echo "Stopping and removing old containers..."
docker-compose down
docker system prune -f