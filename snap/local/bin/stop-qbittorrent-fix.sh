#!/bin/bash -e

# Remove the lockfile if the process is not terminated correctly (Fix for update from qBittorrent 5.1.4 to 5.2.0)
if [ -f $SNAP_USER_DATA/.config/qBittorrent/lockfile ]; then
	echo "! Did NOT exit qBittorrent properly !"
	echo "Removing lockfile manually..."
	rm $SNAP_USER_DATA/.config/qBittorrent/lockfile
fi
