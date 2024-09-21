# qbittorrent-tak

## Snap Description

UnOfficial release of qBittorrent\
https://snapcraft.io/qbittorrent-tak

## qBittorrent Description
qBittorrent is a free and open-source BitTorrent client\
based on the Qt toolkit and libtorrent-rasterbar library.

See https://www.qbittorrent.org for more details.

## Information
The web interface is accessible by default at http://localhost:8080

qBittorrent Release 4+\
Service is restarted on any condition.

Post install commands required to access media folders and see default password :
```
sudo snap connect sonarr-tak:removable-media
sudo snap logs qbittorrent-tak
```
