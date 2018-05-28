#!/usr/bin/env bash
echo 'Install Jenkins ...'
echo "------------------------"
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install -y jenkins

sudo aptitude update
sudo aptitude install -y python-pip python-virtualenv