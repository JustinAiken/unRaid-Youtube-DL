#! /bin/bash

source ./yt_download

# Make sure youtube-dl docker image is update to date:
update_youtubedl

# Config this line to taste:
YOUTUBE_DIR=/mnt/user/Video/Youtube

# Example of getting a playlist:
yt_download "Conferences/2008 - RubyConf" "playlist" "PLE7tQUdRKcyarqMQpy-cE0wcSDVTD79IZ"
# Example of getting a whole channel:
yt_download "spaceinvader" "channel" "UCZDfnUn74N0WeAPvMqTOrtA"
# Example of getting a single video:
yt_download "unRaid/" "video" "d4qDdf-fX60"

newperms $YOUTUBE_DIR
