#!/bin/bash
OUTPUT=$(docker ps -l -q)
docker cp "${OUTPUT}":/testing_for_docker/docker-cv/Simple-CV/main.pdf neww.pdf
    
