FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-stm32mp15-odyssey_basic_defconfig.patch \
            file://0002-fix-change-VCO-from-594MHz-to-750MHz-for-eth-phy.patch \
            file://0003-fix-change-VCO-from-594MHz-to-750MHz-for-eth-phy.patch"

