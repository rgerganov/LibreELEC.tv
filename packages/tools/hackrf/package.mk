PKG_NAME="hackrf"
PKG_VERSION="10b7d67ea5f5f9431a206fb4ff2c405f7adaf544"
PKG_SHA256="b3b31769d5f12e6e08789129ef6fc2f5f4463cce37bf7c3b4506748466b3f3f7"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/mossmann/hackrf"
PKG_URL="https://github.com/mossmann/hackrf/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_HOST="toolchain:host"
PKG_DEPENDS_TARGET="toolchain libusb fftw"
PKG_LONGDESC="low cost software radio platform"

configure_package() {
  PKG_CMAKE_SCRIPT="$PKG_BUILD/host/CMakeLists.txt"
}
