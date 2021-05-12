TERMUX_PKG_HOMEPAGE=https://lxqt.github.io
TERMUX_PKG_DESCRIPTION="A terminal emulator widget for Qt 5"
TERMUX_PKG_LICENSE="GPL-2.0-or-later"
TERMUX_PKG_MAINTAINER="Simeon Huang <symeon@librehat.com>"
TERMUX_PKG_VERSION=0.17.0
TERMUX_PKG_SRCURL="https://github.com/lxqt/${TERMUX_PKG_NAME}/releases/download/${TERMUX_PKG_VERSION}/${TERMUX_PKG_NAME}-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=4e04b2fb71d7382266a1ea168bf02d1283e04df6127a42f760a30389cb219b82
TERMUX_PKG_DEPENDS="qt5-qtbase"
TERMUX_PKG_BUILD_DEPENDS="cmake, lxqt-build-tools, qt5-qttools-cross-tools"

termux_step_install_license () {
    install -Dm644 "${TERMUX_PKG_SRCDIR}/LICENSE" "${TERMUX_PREFIX}/share/doc/${TERMUX_PKG_NAME}/LICENSE"
}
