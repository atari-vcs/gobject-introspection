Format: 3.0 (quilt)
Source: gobject-introspection
Binary: libgirepository-1.0-1, libgirepository1.0-dev, libgirepository1.0-doc, gobject-introspection, gir1.2-glib-2.0, gir1.2-freedesktop
Architecture: any all
Version: 1.66.1-1apertis0
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://wiki.gnome.org/GObjectIntrospection
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gobject-introspection
Vcs-Git: https://salsa.debian.org/gnome-team/gobject-introspection.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, file, gir1.2-gtk-3.0, libcairo2-dev
Build-Depends: debhelper-compat (= 12), dh-sequence-gnome, dh-sequence-python3, meson (>= 0.50.1), python3-dev, python3-distutils, pkg-config, flex, gtk-doc-tools (>= 1.19), bison, libglib2.0-dev (>= 2.62.4-2~), libcairo2-dev, libffi-dev (>= 3.3), libtool, python3-mako, python3-markdown
Build-Depends-Indep: libglib2.0-doc
Package-List:
 gir1.2-freedesktop deb introspection optional arch=any
 gir1.2-glib-2.0 deb introspection optional arch=any
 gobject-introspection deb devel optional arch=any
 libgirepository-1.0-1 deb libs optional arch=any
 libgirepository1.0-dev deb libdevel optional arch=any
 libgirepository1.0-doc deb doc optional arch=all
Checksums-Sha1:
 c1a9aa497bbe0b639f9ea4505c5fadfd765f9c98 1012784 gobject-introspection_1.66.1.orig.tar.xz
 65d38e6043b5bbfc1a22e712abb10ba3bb27d9ad 23808 gobject-introspection_1.66.1-1apertis0.debian.tar.xz
Checksums-Sha256:
 dd44a55ee5f426ea22b6b89624708f9e8d53f5cc94e5485c15c87cb30e06161d 1012784 gobject-introspection_1.66.1.orig.tar.xz
 5f1856c44aefb68339a1393643f632d5aa6a92b773d91b42b469a2a5d72b83ea 23808 gobject-introspection_1.66.1-1apertis0.debian.tar.xz
Files:
 f43d661d39ff52d33622cb1854aaaf76 1012784 gobject-introspection_1.66.1.orig.tar.xz
 82c178485fb38879e2b0b2f8fb8436db 23808 gobject-introspection_1.66.1-1apertis0.debian.tar.xz
