inherit devicetree

FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI = " \
    file://stm32mp1-seeed-i2c4-overlay.dts;subdir=git/overlays \
    file://stm32mp1-seeed-spi5-overlay.dts;subdir=git/overlays \
"

S = "${WORKDIR}/git/overlays"
COMPATIBLE_MACHINE = ".*(stm32mp15-odyssey).*"

PR = "1"
