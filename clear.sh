#!/bin/bash

docker images -a -q --filter=reference="localhost:5000/test-1/nginx:*" | xargs docker rmi
sleep 2
docker images
