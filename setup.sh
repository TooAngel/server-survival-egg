#!/bin/bash

apt update
apt install -y wget

rm Cuberite.tar.gz
wget https://builds.cuberite.org/job/Cuberite%20Linux%20x64%20Master/lastSuccessfulBuild/artifact/Cuberite.tar.gz
tar -xf Cuberite.tar.gz

cp server-egg/settings.ini .
cp server-egg/webadmin.ini .
