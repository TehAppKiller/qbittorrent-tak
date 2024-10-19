# qbittorrent-tak
[![qbittorrent-tak](https://snapcraft.io/qbittorrent-tak/badge.svg)](https://snapcraft.io/qbittorrent-tak)

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
sudo snap connect qBittorrent-tak:removable-media
sudo snap logs qbittorrent-tak
```

Post install commands required to access home folder :
```
sudo snap connect qbittorrent-tak:home
```
**!!! Files can only be written in a directory owned by 'root' !!!**\
This is due to current behavior and restrictions of snaps running as daemon by Canonical.

## FAQ
See my common doc about [FAQ](https://github.com/TehAppKiller/Snapcraft-common-doc/tree/main#FAQ).
### How to access Configuration file
You need to access the snap in shell mode and edit the file with Vim:
```
sudo snap run --shell qbittorrent-tak.qbittorrent
vi $SNAP_USER_DATA/.config/qBittorrent/qBittorrent.conf
```
One help sheet of Vim commands available [here](https://devhints.io/vim).

## Building
The snap works on Core24.
### Release with custom build of QT6 and/or LibTorrent (Tags 'Full Build' `fb-x.x`)
When qBittorrent requires a version of QT and/or LibTorrent not published in Ubuntu repositories, a minimal build of these packages are made.
### Release with Ubuntu packages (Tags 'With Package' `wp-x.x`)
Ubuntu packages requires to build the mime-type database.\
For qBT v4, the build was made with QT6 option and QT6 Ubuntu stable packages (instead of default QT5).

See my common doc about [building a snap](https://github.com/TehAppKiller/Snapcraft-common-doc/tree/main#Building).

## Versionning
See my common doc about [versionning](https://github.com/TehAppKiller/Snapcraft-common-doc/tree/main#Versionning).
