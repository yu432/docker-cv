#!/bin/bash
OUTPUT=$(docker ps -l -q)
docker cp "${OUTPUT}":/testing_for_docker/docker-cv/Simple-CV/main.pdf resume.pdf
ls -l
git status
git add resume.pdf
git commit -m "publishing_resume"
git push
