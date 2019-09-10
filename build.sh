#!/bin/bash
docker build -t petclinic-openjdk-hotspot -f Dockerfile.openjdk .
docker build -t petclinic-openjdk-hotspot-slim -f Dockerfile.openjdk-slim .
docker build -t petclinic-openjdk-openj9 -f Dockerfile.openj9 .
docker build -t petclinic-openjdk-openj9-slim -f Dockerfile.openj9-slim .
docker build -t petclinic-openjdk-openj9-warmed -f Dockerfile.openj9.warmed .
docker build -t petclinic-openjdk-openj9-warmed-slim -f Dockerfile.openj9.warmed-slim .
