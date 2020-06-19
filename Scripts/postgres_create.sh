#!/bin/bash

docker run --rm --name testDB -e POSTGRES_PASSWORD=docker -d -p 5432:5432 -v /home/tanmsy/docker/volumes/postgres:/var/lib/postgresql/data  postgres:alpine
