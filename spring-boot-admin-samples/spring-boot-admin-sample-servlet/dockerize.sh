#!/usr/bin/env sh

set -e

docker build -t "marcnuri/demo-spring-boot-admin:manual" ./
docker push "marcnuri/demo-spring-boot-admin:manual"
