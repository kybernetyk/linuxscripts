#!/bin/sh

pactl set-source-mute @DEFAULT_SOURCE@ toggle

notify-send -t 1000 "mic muted: `pamixer --source @DEFAULT_SOURCE@ --get-mute`"

