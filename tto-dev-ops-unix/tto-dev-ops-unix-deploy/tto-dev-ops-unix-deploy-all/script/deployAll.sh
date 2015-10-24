#!/usr/bin/env bash
cd .. &&
cd .. &&
cd .. &&
cd .. &&
cd ttl-commons && mvn clean install &&
git add .
git commit -am "Deploying new version" &&
git push &&
cd tta-api && mvn clean install &&
git add .
git commit -am "Deploying new version" &&
git push &&
cd tts-task && mvn clean install &&
git add .
git commit -am "Deploying new version" &&
git push &&
cd tts-track && mvn clean install &&
git add .
git commit -am "Deploying new version" &&
git push &&
cd ttf-gui && mvn clean install &&
git add .
git commit -am "Deploying new version" &&
git push &&
cd ttf-landing && mvn clean install &&
git add.
git commit -am "Deploying new version" &&
git push &&
cd ttf-acceptance && mvn clean install &&
git add .
git commit -am "Deploying new version" &&
git push