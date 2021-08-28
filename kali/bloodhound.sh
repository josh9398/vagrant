#!/usr/bin/env bash

# Source and docs: https://bloodhound.readthedocs.io/en/latest/installation/linux.html

# Install noe4j
echo "deb http://httpredir.debian.org/debian stretch-backports main" | sudo tee -a /etc/apt/sources.list.d/stretch-backports.list
sudo apt-get update

wget -O - https://debian.neo4j.com/neotechnology.gpg.key | sudo apt-key add -
echo 'deb https://debian.neo4j.com stable 4.0' > /etc/apt/sources.list.d/neo4j.list
sudo apt-get update

sudo apt-get install -y apt-transport-https

sudo apt-get install -y neo4j

# Install Bloodhound from source
sudo npm install -g electron-packager

cd tools/Bloodhound
npm install
npm run linuxbuild
cd -

