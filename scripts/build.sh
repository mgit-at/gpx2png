#!/bin/bash

set -ex

TAG_="docker.mgit.at/gpx2png-build"
docker build -t "$TAG_" -f scripts/Dockerfile .

docker run -it --rm "$TAG_" 'uname -a'
