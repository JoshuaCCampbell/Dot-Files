#!/bin/bash
if [ "$(playerctl --player=spotify status)" = "Playing" ]; then
    song_title=`exec playerctl metadata xesam:title`
    song_artist=`exec playerctl metadata xesam:artist`
    echo "$song_title - $song_artist"
else
  echo ""
fi
