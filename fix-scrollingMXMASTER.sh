#!/bin/sh
#MX Maste 2S version
device_id=`xinput |grep "Master 2S" |grep pointer |cut -f2 |cut -c4-`
prop_id=`xinput list-props $device_id |grep -i "natural scrolling enabled (" |cut -f2 |cut -d ' ' -f5 |sed 's/(//' |sed 's/)://'`
xinput set-prop $device_id $prop_id 1

#this fixes the middle button (removes it, X280 only)
#xinput set-button-map $device_id 1 1 3 4 5 6 7
