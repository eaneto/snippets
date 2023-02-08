#!/bin/sh

monitor=$(xrandr | grep -w "connected" | wc -l)

if [ $monitor = 2  ];
then
    xrandr --output HDMI-A-0 --rotate left
fi
