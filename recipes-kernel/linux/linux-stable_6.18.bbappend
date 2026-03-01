FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://config-no-xip.cfg \
            file://config-wifi.cfg \
            file://config-board.cfg \
            file://config-tpm.cfg \
            file://0002-fix-change-VCO-from-594MHz-to-750MHz-for-eth-phy.patch \
            file://0003-stm32mp157c-odyssey-supports-usb-host.patch"

COMPATIBLE_MACHINE:stm32mp15-odyssey-basic = "stm32mp15-odyssey-basic"

KERNEL_CONFIG_FRAGMENTS += "${WORKDIR}/config-tpm.cfg ${WORKDIR}/config-board.cfg ${WORKDIR}/config-wifi.cfg ${WORKDIR}/config-no-xip.cfg"