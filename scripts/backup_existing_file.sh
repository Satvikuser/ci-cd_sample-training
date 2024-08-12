#!/bin/bash
sudo apt-get update
sudo apt-get install -y nginx 
# Check if the file exists
#if [ -f /var/www/html/index.html ]; then
  # Backup the existing file
#  cp /var/www/html/index.html /var/www/html/index.html.bak
#fi
echo "installed succesfully"
