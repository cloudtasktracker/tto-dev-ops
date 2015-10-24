#!/usr/bin/env bash
cd .. &&
cd .. &&
cd .. &&
cd .. &&
cd ttf-acceptance && mvn clean install &&
git add . &&
git commit -am "New compiling" &&
git push