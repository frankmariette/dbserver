#!/bin/bash

su
apt-get install gcc
apt-get install python-software-properties
apt-add-repository ppa:chris-lea/node.js
apt-get update
apt-get install nodejs
apt-get install npm
apt-get install postgresql postgresql-contrib