FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-stm32mp15-odyssey_basic_defconfig.patch \
            file://0002-fix-change-VCO-from-594MHz-to-750MHz-for-eth-phy.patch \
            file://0003-fix-change-VCO-from-594MHz-to-750MHz-for-eth-phy.patch"

#--
#
#FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

#SRCREV = "e50b1e8715011def8aff1588081a2649a2c6cd47"

#SRC_URI = "git://source.denx.de/u-boot/u-boot.git;protocol=https;branch=master"

#DEPENDS += "gnutls-native"

