#!/bin/sh

docker stop ${CONTAINER_ID} &&
    docker rm -f -v ${CONTAINER_ID} &&
    true