#!/bin/bash -e

# Remove the lockfile if the process is not terminated correctly (bug on snapcraft refresh to 5.2.0) # TODO: Find a proper way ?
rm $SNAP_USER_DATA/.config/qBittorrent/lockfile

# Launch app
"$SNAP/usr/bin/qbittorrent-nox"
