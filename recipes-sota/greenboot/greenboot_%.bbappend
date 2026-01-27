# Remove bash due to GPLv3
RDEPENDS:${PN}:remove = "bash"

# Provide bash free scripts
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
SRC_URI:append = " \
    file://greenboot-status \
    file://redboot-auto-reboot \
    file://greenboot-logs \
    file://00_cleanup_uboot_vars.sh \
    file://01_log_rollback_info.sh \
    file://0001-Remove-bashisms-from-main-greenboot-script.patch \
"
