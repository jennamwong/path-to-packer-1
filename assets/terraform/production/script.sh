#!/bin/bash

sudo cd /etc/nginx/sites-enabled 
sudo unlink default
sudo cd ../

sudo cd /var/www/

sudo mv /tmp/index.html /var/www/

sudo systemctl reload nginx 