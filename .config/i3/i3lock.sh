#!/bin/bash
scrot /tmp/screen.png
convert /tmp/screen.png -scale 25% -scale 400% -fill black -colorize 25% /tmp/screen.png
convert /tmp/screen.png /home/arek/Pictures/lock.png -gravity center -composite -matte /tmp/screen.png
i3lock -u -i /tmp/screen.png
rm /tmp/screen.png
