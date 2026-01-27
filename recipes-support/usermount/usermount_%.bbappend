# Remove bash due to GPLv3
RDEPENDS:${PN}:remove = "bash"

# Provide bash free scripts
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
SRC_URI:append = " \
    file://usermount-mounter \
    file://mount-docker-dataroot \
"
