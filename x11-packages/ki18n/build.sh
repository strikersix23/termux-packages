TERMUX_PKG_HOMEPAGE=https://www.kde.org/
TERMUX_PKG_DESCRIPTION="KDE Gettext-based UI text internationalization"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Simeon Huang <symeon@librehat.com>"
TERMUX_PKG_VERSION="5.111.0"
TERMUX_PKG_SRCURL="https://download.kde.org/stable/frameworks/${TERMUX_PKG_VERSION%.*}/ki18n-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=4d0a27bdc89c9111888930ab17cb1f8416450f0baceffb6d52571e135c85df27
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="gettext, libc++, qt5-qtbase, qt5-qtdeclarative"
TERMUX_PKG_BUILD_DEPENDS="extra-cmake-modules, python, qt5-qtbase-cross-tools, qt5-qtdeclarative-cross-tools"
