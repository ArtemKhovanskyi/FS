#!/bin/sh
LIST_OF_APPS="htop nmap net-tools tcpdump iftop"

apt update
apt install -y $LIST_OF_APPS
apt upgrade

shutdown -r +6
