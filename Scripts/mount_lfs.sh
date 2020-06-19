#!/bin/sh

[ ! $LFS ] && echo "[ERROR] Set \$LFS to /mnt/lfs" && exit

sudo mount -v -t ext4 /dev/sdb2 $LFS
