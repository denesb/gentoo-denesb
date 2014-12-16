# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5
inherit multilib

DESCRIPTION="A C library to control the i3 window manager"
HOMEPAGE="https://github.com/acrisci/i3ipc-glib"
SRC_URI="https://github.com/acrisci/${PN}/releases/download/v${PV}/i3ipc-${PV}.tar.gz"

S=${WORKDIR}/i3ipc-${PV}

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="x11-libs/libxcb
	x11-proto/xcb-proto
	>=dev-libs/glib-2.32
	>=dev-libs/json-glib-0.14"
DEPEND="${RDEPEND}
	virtual/pkgconfig"
