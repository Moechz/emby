#!/bin/sh
# TOS wrapper: the upstream image is s6-based and starts as root (chown +
# su-exec). Run the Emby server binary directly as uid 1000.
set -u
set -e
mkdir -p /config
exec /system/EmbyServer -programdata /config \
  -ffmpeg /bin/ffmpeg -ffprobe /bin/ffprobe \
  -restartpath /system/restart.sh
