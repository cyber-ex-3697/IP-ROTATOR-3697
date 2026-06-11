#!/bin/bash

INTERVAL=10

while true; do
    systemctl restart tor
    sleep 3
    IP=$(curl --socks5-hostname 127.0.0.1:9050 -s https://api.ipify.org)
    echo "[$(date '+%H:%M:%S')] New IP: $IP"
    sleep $INTERVAL
done
