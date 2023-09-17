#!/bin/bash
docker-compose stop
bash clean.sh
docker-compose -f start.yml up -d
