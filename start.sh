#!/bin/bash
docker-compose stop
docker-compose -f start.yml up -d
