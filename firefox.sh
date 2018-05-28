#!/bin/bash
echo 'Install Firefox ...'
echo "------------------------"
# install Firefox
sudo add-apt-repository ppa:mozillateam/firefox-next
sudo apt-get update
sudo apt-get install -y firefox
