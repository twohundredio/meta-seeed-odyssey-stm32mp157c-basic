FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRCREV = "e50b1e8715011def8aff1588081a2649a2c6cd47"

SRC_URI = "git://source.denx.de/u-boot/u-boot.git;protocol=https;branch=master"

SRC_URI += "file://stm32mp15-odyssey_basic_defconfig;subdir=git/configs \
            file://0002-fix-change-VCO-from-594MHz-to-750MHz-for-eth-phy.patch"

DEPENDS += "gnutls-native"

