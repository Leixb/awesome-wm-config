#!/bin/bash

DIR="${HOME}/Pictures/Wallpapers/album"
find "${DIR}" -type f \( -name '*.jpg' -o -name '*.png' \) -print0 | shuf -n1 -z | xargs -0 feh --no-xinerama --bg-fill
