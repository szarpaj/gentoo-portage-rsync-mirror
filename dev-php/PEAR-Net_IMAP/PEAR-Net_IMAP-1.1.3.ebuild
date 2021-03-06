# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-php/PEAR-Net_IMAP/PEAR-Net_IMAP-1.1.3.ebuild,v 1.3 2015/02/14 13:51:03 ago Exp $

EAPI=5

inherit php-pear-r1

DESCRIPTION="Provides an implementation of the IMAP protocol"

LICENSE="PHP-3.01"
SLOT="0"
KEYWORDS="~alpha amd64 hppa ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE="sasl"
RDEPEND=">=dev-php/PEAR-Net_Socket-1.0.8
	sasl? ( >=dev-php/PEAR-Auth_SASL-1.0.2 )"
