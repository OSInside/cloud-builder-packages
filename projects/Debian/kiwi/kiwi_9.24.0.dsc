Format: 3.0 (quilt)
Source: kiwi
Binary: kiwi, kiwi-dracut-lib, kiwi-dracut-oem-repart, kiwi-dracut-oem-dump, kiwi-dracut-live, kiwi-dracut-overlay, kiwi-systemdeps-core, kiwi-systemdeps-bootloaders, kiwi-systemdeps-containers, kiwi-systemdeps-iso-media, kiwi-systemdeps-filesystems, kiwi-systemdeps-disk-images, kiwi-systemdeps
Architecture: any
Version: 9.24.0
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
 d28f64808a0ca8e675c4ad555fd950895382c69d 939807 kiwi_9.24.0.orig.tar.gz
 883b34a14c32f580cb05563687b6209b5ce0c6d6 4484 kiwi_9.24.0.debian.tar.xz
Checksums-Sha256:
 fe22ba1a2e7ecd062aca812dbb6f7dffddf4f309251011b71a7f3ae6bd5fcbbc 939807 kiwi_9.24.0.orig.tar.gz
 27c9289cd77a94d9f47f26f4da221d36b9a80538087de8f8046fa8b70badf6fd 4484 kiwi_9.24.0.debian.tar.xz
Files:
 6dde7170146c32080d6d43b71a370a49 939807 kiwi_9.24.0.orig.tar.gz
 2154e568d10fb364b06a25b6acea6976 4484 kiwi_9.24.0.debian.tar.xz
