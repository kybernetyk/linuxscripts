#!/bin/sh

pactl set-sink-mute @DEFAULT_SINK@ toggle
#notify-send -t 1000 "muted: `pamixer --get-mute`"
