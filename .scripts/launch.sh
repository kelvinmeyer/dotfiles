#!/bin/bash

# Terminate any running bars
killall -q polybar

# wait for death
while pgrep -x polybar > /dev/null; do sleep1; done

# launch bar
polybar -c $HOME/.config/polybar/polybar_laptop_config bar
