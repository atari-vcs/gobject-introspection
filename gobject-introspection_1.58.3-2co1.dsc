Format: 3.0 (quilt)
Source: gobject-introspection
Binary: libgirepository-1.0-1, libgirepository1.0-dev, libgirepository1.0-doc, gobject-introspection, gir1.2-glib-2.0, gir1.2-freedesktop
Architecture: any all
Version: 1.58.3-2co1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@debian.org>
Homepage: https://wiki.gnome.org/GObjectIntrospection
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gobject-introspection
Vcs-Git: https://salsa.debian.org/gnome-team/gobject-introspection.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, file, gir1.2-gtk-3.0, libcairo2-dev
Build-Depends: debhelper (>= 11), gnome-pkg-tools (>= 0.10), python3-dev, python3-distutils, pkg-config, flex, gtk-doc-tools (>= 1.19), autoconf-archive, bison, libglib2.0-dev (>= 2.58.0), libcairo2-dev, libffi-dev (>= 3.0.0), libtool, python3-mako, python3-markdown
Build-Depends-Indep: libglib2.0-doc
Package-List:
 gir1.2-freedesktop deb introspection optional arch=any
 gir1.2-glib-2.0 deb introspection optional arch=any
 gobject-introspection deb devel optional arch=any
 libgirepository-1.0-1 deb libs optional arch=any
 libgirepository1.0-dev deb libdevel optional arch=any
 libgirepository1.0-doc deb doc optional arch=all
Checksums-Sha1:
 01938355f76e9ea42e4c91ccd56a708ff7fcea9d 1378068 gobject-introspection_1.58.3.orig.tar.xz
 533031893ea11615375d6e3f27be10c356d221f9 21272 gobject-introspection_1.58.3-2co1.debian.tar.xz
Checksums-Sha256:
 025b632bbd944dcf11fc50d19a0ca086b83baf92b3e34936d008180d28cdc3c8 1378068 gobject-introspection_1.58.3.orig.tar.xz
 803c9ac5f9556800f55f261bc1f86a45abb474d1e739e944f2dbabd0cd3eaff9 21272 gobject-introspection_1.58.3-2co1.debian.tar.xz
Files:
 182432c1f33886be8f4da073218b597d 1378068 gobject-introspection_1.58.3.orig.tar.xz
 d8f8793309b84567cb5d25febf09a38d 21272 gobject-introspection_1.58.3-2co1.debian.tar.xz
