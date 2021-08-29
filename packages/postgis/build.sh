TERMUX_PKG_HOMEPAGE=https://postgis.net/
TERMUX_PKG_DESCRIPTION="Spatial database extender for PostgreSQL."
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=3.1.3
TERMUX_PKG_SRCURL=https://download.osgeo.org/postgis/source/postgis-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=71e929553bb73a0413206a0f92df5180ac6579c500d8ddce3a03559f1b349fcb
TERMUX_PKG_DEPENDS="libiconv, postgresql, libxml2, libsqlite, readline,proj, libgeos, json-c, libprotobuf-c, gdal"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--with-projdir=$PREFIX"
