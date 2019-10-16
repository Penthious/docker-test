#!/bin/sh
set -e
cd "$(dirname "$0")/../.."

docker build . -t penthious/docker-test -f Dockerfile
