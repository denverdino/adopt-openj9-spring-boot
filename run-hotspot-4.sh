#!/bin/bash
docker run -d --name instance1 petclinic-openjdk-hotspot-slim
docker run -d --name instance2 petclinic-openjdk-hotspot-slim
docker run -d --name instance3 petclinic-openjdk-hotspot-slim
docker run -d --name instance4 petclinic-openjdk-hotspot-slim
echo "Wait a while ..."
sleep 30
docker stats --no-stream
./cleanup.sh