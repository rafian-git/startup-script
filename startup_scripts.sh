#!/bin/bash 

#sudo apt-get update
sudo service mongod start
sudo service apache2 stop
sudo /opt/lampp/lampp start
redis-server --daemonize yes
./meilisearch
