#!/bin/sh

if pgrep mpv

then

    pkill mpv

else

    mpv [YOUTUBE URL] --no-video >> /dev/null

fi
