#!/bin/sh

#LC_ALL=C.UTF-8
#LANG=C.UTF-8

#[ -f "$SNAP_DATA/uploads" ] && rm "$SNAP_DATA/uploads"
#[ -f "$SNAP_DATA/lighttpd.pid" ] && rm "$SNAP_DATA/lighttpd.pid"

$SNAP/usr/sbin/lighttpd -D -f "$SNAP/lighttpd.conf" -m "$SNAP/usr/lib/lighttpd"
