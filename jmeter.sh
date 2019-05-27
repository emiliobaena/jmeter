#!/usr/bin/env bash
echo 'Install Jmeter ...'
echo "------------------------"
cd /usr/local
wget http://apache.uvigo.es//jmeter/binaries/apache-jmeter-5.1.1.tgz -nc -nv
tar -xf apache-jmeter-5.1.1.tgz
