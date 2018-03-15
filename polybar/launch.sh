#!/bin/sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

DISPLAY1="$(xrandr -q | grep 'HDMI-0' | cut -d ' ' -f1)"
[[ ! -z $DISPLAY1 ]] && MONITOR=$DISPLAY1 polybar top &


DISPLAY2="$(xrandr -q | grep 'DVI-I-1' | cut -d ' ' -f1)"
[[ ! -z $DISPLAY2 ]] && MONITOR=$DISPLAY2 polybar top &

echo "Bars launched..."
