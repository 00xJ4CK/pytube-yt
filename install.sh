#!/bin/bash
#J4CK

apt update && apt upgrade
pkg install python
pkg install python2
pkg install python3
pip3 install pytube
cat pytube-yt.py >> yt
chmod +x yt
mv yt ~
cd 
mv yt ..
cd ..
mv yt usr/bin
echo -e "\e[32;1m Now type yt -h for uses "