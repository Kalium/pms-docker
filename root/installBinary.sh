#!/bin/bash

curl -J -L -o /tmp/plexmediaserver.deb https://downloads.plex.tv/plex-media-server-new/1.18.2.2058-e67a4e892/debian/plexmediaserver_1.18.2.2058-e67a4e892_arm64.deb

dpkg -i --force-confold /tmp/plexmediaserver.deb
rm -f /tmp/plexmediaserver.deb
