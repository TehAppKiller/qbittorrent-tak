#!/bin/bash -e

# Cannot access config file (in root folders)
# Use file in $SNAP_COMMON as a trick

# Define shared file
shared_file="$SNAP_COMMON/webui-port"

# Check if shared file exists
if [ ! -f $shared_file ]; then
    echo "! Shared file does not exist !"
else
    port=$(cat $shared_file)
	# Launch url
	xdg-open http://localhost:$port
fi
