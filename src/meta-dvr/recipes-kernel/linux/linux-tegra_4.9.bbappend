FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-add-dvr-v2.0-device-tree.patch \
            file://0001-hardcode-edid-for-1080-25Hz.patch \
            file://0001-add-adv7482-driver.patch \
            "

SRC_URI += "file://csi-sensor.cfg"
