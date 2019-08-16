#!/bin/sh
xbacklight -10%
raw=`xbacklight`
val=`printf '%i' $raw`
#notify-send -t 1000 "bl: $val%"
