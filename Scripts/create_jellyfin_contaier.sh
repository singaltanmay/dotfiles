#!/bin/sh
docker run --name jellyfin -d --volume /home/pi/.config/jellyfin/config:/config --volume /var/lib/jellyfin/cache:/cache --volume /home/pi/NAS:/media --user 1000:1000 -p 8096:8096 --net=host --restart=unless-stopped jellyfin/jellyfin:latest
