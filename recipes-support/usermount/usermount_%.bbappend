# Remove bash due to GPLv3
RDEPENDS:${PN}:remove = "bash"

# Ignore for now and fix scripts later
INSANE_SKIP:${PN} += " file-rdeps"
do_install:append () {
    rm -rf ${D}${bindir}
}
