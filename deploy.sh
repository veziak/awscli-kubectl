#!/bin/bash

docker build . -t tech1xp/awscli-kubectl:latest $1 && \
docker push tech1xp/awscli-kubectl:latest