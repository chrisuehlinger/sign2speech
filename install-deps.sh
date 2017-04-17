#!/bin/bash

sudo apt-get install usbip festival festvox-kallpc16k swig3.0 python-pyaudio git python3-pyaudio sox -y --force-yes;
pip install pyaudio
sudo apt-get install libatlas-base-dev -y

wget http://www.fabulatech.com/usb-over-network-linux-packages/ftusbnet-5.2.3-armhf.tar.gz
sudo tar -zxvf ftusbnet-*.tar.gz -C /opt
rm ftusbnet-*.tar.gz