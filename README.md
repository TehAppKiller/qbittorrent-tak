# qbittorrent-tak
[![qbittorrent-tak](https://snapcraft.io/qbittorrent-tak/badge.svg)](https://snapcraft.io/qbittorrent-tak)
![snap arch](https://badgen.net/snapcraft/architecture/qbittorrent-tak)
![snap size](https://badgen.net/snapcraft/size/qbittorrent-tak/amd64/stable)

## Snap Description
UnOfficial release of qBittorrent for Server with WebUI only (qBittorrent-nox)\
https://snapcraft.io/qbittorrent-tak

(For Desktop edition see [qbittorrent-desktop-tak](https://github.com/TehAppKiller/qbittorrent-desktop-tak))

## qBittorrent Description
<img src="/icon.svg" width="100">
qBittorrent is a free and open-source BitTorrent client
based on the Qt toolkit and libtorrent-rasterbar library.

See https://www.qbittorrent.org for more details.

## Information
The web interface is accessible by default at http://localhost:8080

qBittorrent Release\
Service is restarted on any condition.

Post install commands required to access `/media` and `/mnt` folders, see resources and see default password :
```
sudo snap connect qBittorrent-tak:removable-media
sudo snap connect qbittorrent-tak:mount-observe
sudo snap logs qbittorrent-tak
```

**!!! Files can only be written in a directory owned by `root` !!!**\
**!!! `/home` base directory content is not readable !!!**

This is due to current behavior and restrictions of snaps by Canonical.\
Check common doc in FAQ if you want to setup data in `/home` directory.

## FAQ
See common doc about [FAQ](https://github.com/TehAppKiller/Snapcraft-common-doc/tree/main#FAQ).

### How to access Configuration file
You can access the snap data in 2 ways:

#### - Directly
With default snapd installation:
```
/root/snap/qbittorrent-tak/current/.config/qBittorrent/qBittorrent.conf
```

#### - Via shell
In shell mode you can edit the file with Vim:
```
sudo snap run --shell qbittorrent-tak.qbittorrent
vi $SNAP_USER_DATA/.config/qBittorrent/qBittorrent.conf
```
One help sheet of Vim commands available [here](https://devhints.io/vim).

## Building
See common doc about [building a snap](https://github.com/TehAppKiller/Snapcraft-common-doc/tree/main#Building).

## Versionning
See common doc about [versionning](https://github.com/TehAppKiller/Snapcraft-common-doc/tree/main#Versionning).
