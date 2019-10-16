#!/bin/sh
set -e
cd "$(dirname "$0")/../.."

docker push penthious/docker-test:$1
