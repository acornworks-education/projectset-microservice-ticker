#!/bin/sh

docker-compose up -d database
docker-compose build
docker-compose run flyway
docker-compose up -d ticker
