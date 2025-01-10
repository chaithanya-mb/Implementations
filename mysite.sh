#!/bin/bash
sudo apt update
sudo apt install nginx -y
cd /tmp && git clone https://github.com/chaithanya-mb/mysitee.git mysite
sudo cp -r /tmp/mysite/* /var/www/html/