#!/bin/sh
set -e
cd "$(dirname "$0")/../.."

docker tag penthious/docker-test penthious/docker-test:$1
