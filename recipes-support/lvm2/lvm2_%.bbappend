# Replace coreutils dependency with Busybox
RDEPENDS:${PN}-scripts:remove = "coreutils"
RDEPENDS:${PN}-scripts:append = " busybox"

# Remove bash dependency (GPLv3)
RDEPENDS:${PN}:remove = "bash"

# Ignore scripts for now and fix later
do_install:append() {
    rm -rf ${D}${libexecdir}
    rm -rf ${D}${sbindir}/lvm_import_vdo
    rm -rf ${D}${sbindir}/blkdeactivate
    rm -rf ${D}${sbindir}/fsadm
    rm -rf ${D}${sbindir}/lvmconf
    rm -rf ${D}${sbindir}/lvmdump
}
