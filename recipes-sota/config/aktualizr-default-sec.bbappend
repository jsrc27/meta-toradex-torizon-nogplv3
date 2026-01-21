# Remove and replace utils with GPLv3-free variants
RDEPENDS:${PN}:remove = "coreutils sed bash"
RDEPENDS:${PN} += " busybox"

# Skip for now we'll rework scripts later
INSANE_SKIP:${PN} += " file-rdeps"
do_install:append() {
    rm -rf ${D}${bindir}
}
