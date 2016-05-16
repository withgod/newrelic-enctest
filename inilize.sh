#!/bin/sh

wget -O - https://download.newrelic.com/548C16BF.gpg | sudo apt-key add -
sudo sh -c 'echo "deb http://apt.newrelic.com/debian/ newrelic non-free" > /etc/apt/sources.list.d/newrelic.list'

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y apache2 libapache2-mod-php5 git curl vim-nox
sudo apt-get install -y newrelic-php5
#sudo newrelic-install install


