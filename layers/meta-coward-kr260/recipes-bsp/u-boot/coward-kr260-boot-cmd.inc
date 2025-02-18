FILESEXTRAPATHS:append := ":${THISDIR}/u-boot-xlnx-scr"

BOOTMODE:coward-kr260 = ""

BOOTFILE_EXT:coward-kr260 = "kria"

SRC_URI:append:coward-kr260 = " file://boot.cmd.kria"
