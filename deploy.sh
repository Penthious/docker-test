#!/bin/sh
set -e

echo "Building new docker image"
./scripts/docker/build.sh

echo "Tagging new docker image"
./scripts/docker/tag.sh tomas

echo "Pushing docker image"
./scripts/docker/push.sh tomas