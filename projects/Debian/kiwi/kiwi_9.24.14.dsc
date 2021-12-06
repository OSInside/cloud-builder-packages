Format: 3.0 (quilt)
Source: kiwi
Binary: kiwi, kiwi-dracut-lib, kiwi-dracut-oem-repart, kiwi-dracut-oem-dump, kiwi-dracut-live, kiwi-dracut-overlay, kiwi-systemdeps-core, kiwi-systemdeps-bootloaders, kiwi-systemdeps-containers, kiwi-systemdeps-iso-media, kiwi-systemdeps-filesystems, kiwi-systemdeps-disk-images, kiwi-systemdeps
Architecture: any
Version: 9.24.14
Maintainer: John Paul Adrian Glaubitz <glaubitz@physik.fu-berlin.de>
Homepage: https://osinside.github.io/kiwi
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/debian/kiwi
Vcs-Git: https://salsa.debian.org/debian/kiwi.git
Build-Depends: debhelper-compat (= 13), dh-python, passwd, python3-all, python3-anymarkup, python3-docopt, python3-lxml, python3-mock, python3-pytest, python3-pyxattr, python3-requests, python3-setuptools, python3-sphinx, python3-sphinx-rtd-theme, python3-testinfra, python3-yaml
Package-List:
 kiwi deb otherosfs optional arch=any
 kiwi-dracut-lib deb otherosfs optional arch=any
 kiwi-dracut-live deb otherosfs optional arch=any
 kiwi-dracut-oem-dump deb otherosfs optional arch=any
 kiwi-dracut-oem-repart deb otherosfs optional arch=any
 kiwi-dracut-overlay deb otherosfs optional arch=any
 kiwi-systemdeps deb otherosfs optional arch=any
 kiwi-systemdeps-bootloaders deb otherosfs optional arch=any
 kiwi-systemdeps-containers deb otherosfs optional arch=any
 kiwi-systemdeps-core deb otherosfs optional arch=any
 kiwi-systemdeps-disk-images deb otherosfs optional arch=any
 kiwi-systemdeps-filesystems deb otherosfs optional arch=any
 kiwi-systemdeps-iso-media deb otherosfs optional arch=any
Checksums-Sha1:
 f00f83620dfef430099789eab3328475ca9d8769 930312 kiwi_9.24.14.orig.tar.gz
 53c41e51012f4f3e2120a67375e7a956449893ef 4556 kiwi_9.24.14.debian.tar.xz
Checksums-Sha256:
 3aba7e1ec69a05278c3737f218bcc70378dfba5750ffd0a0488954f5c4be4984 930312 kiwi_9.24.14.orig.tar.gz
 be01c151ed1dfac42fb2ee466d91789ed870ee8b49238094d293760eec975b96 4556 kiwi_9.24.14.debian.tar.xz
Files:
 624846136c9c042cdbe50e5a2cab4551 930312 kiwi_9.24.14.orig.tar.gz
 b2b6dbeb3e850ef80bc51b47a81610ba 4556 kiwi_9.24.14.debian.tar.xz
