#!/usr/bin/env bash

set -eu

docker buildx build --platform linux/amd64 --platform linux/arm/v7 -t "sfudeus/toolbox:latest" --push .
