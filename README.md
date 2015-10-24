# Task Tracker Development Operation Module

This module contains useful tools and script to install, use and deploy all the modules related with the applicacion

## Tools needed

You need to have installed mvn and git

## Install application

* Using Windows: {local_folder}/tto-dev-ops/mvn clean install -P win,install
* Using Unix: {local_folder}/tto-dev-ops/mvn clean install -P unix,install

## Update application

* Using Windows: {local_folder}/tto-dev-ops/mvn clean install -P win,pull
* Using Unix: {local_folder}/tto-dev-ops/mvn clean install -P unix,pull

## Deploy application
### All modules

* Using Windows: {local_folder}/tto-dev-ops/mvn clean install -P win,deploy,all
* Using Unix: {local_folder}/tto-dev-ops/mvn clean install -P unix,deploy,all

### Libraries module

* Using Windows: {local_folder}/tto-dev-ops/mvn clean install -P win,deploy,libraries
* Using Unix: {local_folder}/tto-dev-ops/mvn clean install -P unix,deploy,libraries

### Libraries acceptance tests module

* Using Windows: {local_folder}/tto-dev-ops/mvn clean install -P win,deploy,acceptance
* Using Unix: {local_folder}/tto-dev-ops/mvn clean install -P unix,deploy,acceptance
