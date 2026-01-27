# Remove bash due to GPLv3
RDEPENDS:${PN}:remove = "bash"

# Provide bash free script
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
SRC_URI:append = " \
    file://toradex-net-rename.sh \
"
