#!/bin/bash
# Enter the source directory to make sure the script runs where the user expects+
apt-get update
apt-get install python-pip
pip install virtualenv
pip install uwsgi
uwsgi --version
cd /home/site/wwwroot
# source antenv/bin/activate
echo Im here
export PORT=8000
server deployment.ini