#!/bin/bash

# install various things necessary for django project
apt-get update
apt-get install python2.7
apt-get install python2.7-dev
apt-get install python-pip
apt-get install git-core
apt-get install libjpeg-dev
apt-get build-dep pillow
apt-get install libxml2-dev libxslt1-dev
#for database
apt-get install libpq-dev 