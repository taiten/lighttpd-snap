#!/bin/bash
[[ ! -f $SNAP_DATA/www/auto_video.mp4 ]] && wget https://nextcloud.kombayo.me/s/iLs737b4NWQrsiN/download/auto_video.mp4 -O $SNAP_DATA/www/auto_video.mp4
exit 0
