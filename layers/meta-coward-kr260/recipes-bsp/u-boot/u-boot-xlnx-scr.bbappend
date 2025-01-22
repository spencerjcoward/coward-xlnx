KRIA_ADDITIONAL_INCLUDE = ""

# The settings in this include change the boot script used by u-boot but this should only be done
# when building for k26-smk and not other machine configs which may inherit this MACHINEOVERRIDE
KRIA_ADDITIONAL_INCLUDE:coward-kr260 = "${@'coward-kr260-boot-cmd.inc' if d.getVar('MACHINE') == 'coward-kr260' else ''}"

include ${KRIA_ADDITIONAL_INCLUDE}
