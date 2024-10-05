#!/bin/bash

#Update apt cache.
sudo apt-get update

#Install nginx
sudo apt-get install -y nginx

echo "<html><body><h2>Quem é o mestre?!<br>${hostname}</h2></body></html>" | sudo tee -a /var/www/html/index.html
