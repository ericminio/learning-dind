#!/bin/bash

docker-compose up --build > output
cat output

success=`grep "I see you" output | wc -l | xargs`
if [ "$success" != "1" ]; then
    echo "FAILURE";
    exit 1;
fi
echo "SUCCESS"