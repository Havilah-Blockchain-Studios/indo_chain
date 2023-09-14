#!/bin/bash
docker-compose stop
bash clean.sh
docker-compose -f master.yml up -d
