# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/sci-mathematics/octave/octave-2.1.73-r1.ebuild,v 1.2 2006/11/03 15:44:39 markusle Exp $

inherit octave-forge

DESCRIPTION="Digital Comm., Error Correct. Codes (Channel Code), Source Code functions, Modulation, Galois Fields"
LICENSE="GPL-2"
HOMEPAGE="http://octave.sourceforge.net/communications/index.html"
SRC_URI="mirror://sourceforge/octave/${OCT_PKG}.tar.gz"
SLOT="0"

IUSE=""
KEYWORDS="~amd64 ~x86"

DEPEND=">=sci-mathematics/octave-forge-signal-1.0.0"
