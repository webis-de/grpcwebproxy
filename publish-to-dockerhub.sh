#!/bin/bash -e

cd "$(dirname "$0")"
cd docker

docker login
docker build -t webis/grpcwebproxy:0.14.0 .
docker push webis/grpcwebproxy:0.14.0
