#!/bin/bash
git pull
OUTPUT=$(docker ps -l -q)
docker cp "${OUTPUT}":/testing_for_docker/docker-cv/Simple-CV/main.pdf resume.pdf
ls -l
git status
git config --global user.email "yuapotapov@edu.hse.ru"
git config --global user.name "Yurii Potapov"
git remote set-url --push origin https://yu432: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@github.com/yu432/docker-cv
git add resume.pdf
git commit -m "publishing_resume"
git push
