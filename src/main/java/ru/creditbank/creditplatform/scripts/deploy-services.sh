#!/bin/bash

set -e

echo "Starting credit platform..."

docker compose up -d

echo "Current services status:"
docker compose ps