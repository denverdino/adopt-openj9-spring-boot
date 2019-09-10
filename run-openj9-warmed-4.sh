#!/bin/bash
docker run -d --name instance1 petclinic-openjdk-openj9-warmed-slim
docker run -d --name instance2 petclinic-openjdk-openj9-warmed-slim
docker run -d --name instance3 petclinic-openjdk-openj9-warmed-slim
docker run -d --name instance4 petclinic-openjdk-openj9-warmed-slim