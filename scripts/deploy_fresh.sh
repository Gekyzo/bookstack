#!/bin/bash

docker compose down --remove-orphans &&\
yes | docker volume prune &&\
yes | docker image prune &&\
docker compose up --build
