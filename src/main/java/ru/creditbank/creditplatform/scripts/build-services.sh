#!/bin/bash

set -e

echo "Building credit platform services..."

docker compose build --no-cache

echo "Build completed successfully."