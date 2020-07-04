#!/bin/bash
yum update -y
yum install httpd -y
service httpd start 
cd /var/www/html
curl https://wordpress.org/wordpress-4.9.5.tar.gz -o wordpress.tar.gz
tar -xvzf wordpress.tar.gz
