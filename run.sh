#!/bin/sh

docker rm x2go
docker run -it -d -p 2222:22 --name=x2go jessieho/x2go:latest
sleep 3
docker logs x2go
