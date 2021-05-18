TERMUX_PKG_HOMEPAGE=https://lxqt.github.io
TERMUX_PKG_DESCRIPTION="A lightweight Qt terminal emulator"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="Simeon Huang <symeon@librehat.com>"
TERMUX_PKG_VERSION=0.17.0
TERMUX_PKG_SRCURL="https://github.com/lxqt/${TERMUX_PKG_NAME}/releases/download/${TERMUX_PKG_VERSION}/${TERMUX_PKG_NAME}-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=a9859876205940566519e763f6fb33c3109e044dd0461615d20e55668d3adb65
TERMUX_PKG_DEPENDS="qt5-qtbase, qt5-qtx11extras, qtermwidget"
TERMUX_PKG_BUILD_DEPENDS="cmake, lxqt-build-tools, qt5-qttools-cross-tools"
