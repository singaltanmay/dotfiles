#!/bin/sh
xinput set-button-map `xinput list | grep Mouse | awk '{print $8}' | awk -F= '{print $2}'` 1 2 3 0 0 6 7 8 9 10 11 12
