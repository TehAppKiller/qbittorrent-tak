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

## FAQ
See my common doc about [FAQ](https://github.com/TehAppKiller/Snapcraft-common-doc/tree/main#FAQ).

## Building
The snap works on Core24.\
It requires to build the mime-type database.\
It uses QT6 Ubuntu stable packages (instead of default QT5).

See my common doc about [building a snap](https://github.com/TehAppKiller/Snapcraft-common-doc/tree/main#Building).

## Versionning
See my common doc about [versionning](https://github.com/TehAppKiller/Snapcraft-common-doc/tree/main#Versionning).
