#!/bin/bash

wget http://www.fabulatech.com/usb-over-network-linux-packages/ftusbnet-5.2.3-armhf.tar.gz
sudo tar -zxvf ftusbnet-*.tar.gz -C /opt
rm ftusbnet-*.tar.gz