#!/bin/bash

sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo echo "This is WebServer" | sudo tee /var/www/html/index.html
curl localhost