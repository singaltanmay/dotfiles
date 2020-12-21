#!/bin/bash
while [ "true" ]
do
	if [ $(ping 10.8.0.1 -c 1 | grep "100% packet loss" | wc -l ) -eq 1 ]; then
		echo "Disconnected, trying to reconnect..."
		sudo /usr/sbin/openvpn /home/pi/Documents/pi.ovpn
	else
		echo "Already connected !"
	fi
	sleep 30
done
