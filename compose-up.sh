#!/bin/sh
app="simple"
file="docker-compose-reverse-proxy.yml"
docker compose -f ${file} -p ${app} up -d