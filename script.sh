#!/bin/bash
apt-get update -y
apt-get install nginx -y
cd /var/www/html
wget https://www.free-css.com/assets/files/free-css-templates/download/page296/healet.zip
apt install unziip -y
unzip healet.zip
