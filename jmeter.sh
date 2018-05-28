#!/usr/bin/env bash
echo 'Install Jmeter ...'
echo "------------------------"
cd /usr/local
wget http://apache.rediris.es//jmeter/binaries/apache-jmeter-4.0.tgz -nc -nv
tar -xf apache-jmeter-4.0.tgz
