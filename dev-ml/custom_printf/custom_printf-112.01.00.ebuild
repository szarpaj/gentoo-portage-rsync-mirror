# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-ml/custom_printf/custom_printf-112.01.00.ebuild,v 1.1 2014/12/01 13:38:21 aballier Exp $

EAPI="5"

inherit oasis

DESCRIPTION="Syntax extension for printf format strings"
HOMEPAGE="http://bitbucket.org/yminsky/ocaml-core/wiki/Home"
SRC_URI="http://ocaml.janestreet.com/ocaml-core/${PV}/individual/${P}.tar.gz
	http://dev.gentoo.org/~aballier/distfiles/${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0/${PV}"
KEYWORDS="~amd64"
IUSE=""

DEPEND="
	>=dev-ml/type-conv-109.20.00:=
	dev-ml/sexplib:=
	dev-ml/pa_ounit:=
	dev-ml/camlp4:=
"
RDEPEND="${DEPEND}"
