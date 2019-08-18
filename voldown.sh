#!/bin/sh

pactl set-sink-volume @DEFAULT_SINK@ -1%
beep
#notify-send -t 250 "`pamixer --get-volume`%"

