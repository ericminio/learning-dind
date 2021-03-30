#!/bin/bash

cat /usr/local/src/shared/two/any.txt
echo ""

docker network ls
docker volume ls

docker run --network learning-dind_default --rm --name dind \
    -v learning-dind_shared:/usr/local/src ubuntu cat /usr/local/src/one/any.txt

echo ""