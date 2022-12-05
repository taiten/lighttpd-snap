#!/bin/bash

cd $SNAP_DATA/www
[[ ! -f auto_video.md5 ]] && wget https://nextcloud.kombayo.me/s/Xx8K4KpLQmeP9oL/download/auto_video.md5 -O auto_video.md5 && cp auto_video.md5 new.md5 || wget https://nextcloud.kombayo.me/s/Xx8K4KpLQmeP9oL/download/new.md5 -O new.md5

[[ -n `diff auto_video.md5 new.md5` ]] || [[ ! -f auto_video.mp4 ]] && wget https://nextcloud.kombayo.me/s/iLs737b4NWQrsiN/download/auto_video.mp4 -O auto_video.mp4 && mv new.md5 auto_video.md5
exit 0
