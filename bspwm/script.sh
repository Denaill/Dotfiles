#!/bin/bash

my_laptop_external_monitor=$(xrandr --query | grep 'HDMI-A-0')
if [[ $my_laptop_external_monitor = *connected* ]]; then
	xrandr --output eDP --primary --mode 1366x768 -- rotate normal --output HDMI-A-0 --mode 1366x768 --rotate normal --left-of eDP
fi
