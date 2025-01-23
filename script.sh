#!/bin/bash
echo "updating the system"
sudo apt update -y

echo "Install Utilities"
sudo apt install zip unzip

echo "Installing NGINX Web Server"
sudo apt install nginx

echo "Cleanup Document Root"
sudo rm -rf /var/www/html

echo "clone login Aapp"
sudo git clone https://github.com/anjukathane/webapp.git /var/www/html

echo "Finished Deployment Process"

