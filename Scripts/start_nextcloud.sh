#!/bin/sh
cd /home/pi/SSD/nextcloud
#docker run -d -p 8080:80 -v nextcloud:/var/www/html -v apps:/var/www/html/custom_apps -v config:/var/www/html/config -v data:/var/www/html/data nextcloud
docker run -d -p 8080:80 -v /home/pi/SSD/nextcloud:/var/www/html nextcloud
