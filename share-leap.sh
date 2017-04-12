#!/bin/bash

sudo killall ftusbnetd;
sudo /opt/ftusbnet/sbin/ftusbnetd -d
LEAP_USB_ID=`/opt/ftusbnet/bin/ftusbnetctl list | grep "Leap Motion Controller" | awk '{ print $1 }'`
sudo /opt/ftusbnet/bin/ftusbnetctl share $LEAP_USB_ID
