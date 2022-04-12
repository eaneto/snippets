#!/bin/sh

monitor=$(xrandr | grep -w "connected" | wc -l)

if [ $monitor = 2  ];
then
    xrandr --output HDMI-1 --primary
fi
