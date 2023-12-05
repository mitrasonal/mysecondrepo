#!/bin/bash
apt-get update -y
apt-get install nginx -y
cp -r * /var/www/html
