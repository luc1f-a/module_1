#!/bin/bash

# Удаление всех контейнеров
docker rm -f $(docker ps -a -q)

# Удаление всех образов
docker rmi -f $(docker images -q)
