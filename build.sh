#!/bin/sh

PROJECT=$(dirname $(readlink -f "$0"))

docker pull difi/vefa-moribus
docker run --rm -i -v $PROJECT:/src -v $PROJECT/target:/target difi/vefa-moribus

