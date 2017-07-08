#!/bin/sh
docker stop `docker ps -f name=mysql -q`
docker run --rm -d -p 3306:3306 --name running-mysql mysql
