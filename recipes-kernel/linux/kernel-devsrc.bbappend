# Replace gawk with Busybox(awk) due to GPLv3
RDEPENDS:${PN}:remove = "gawk"
RDEPENDS:${PN}:append = " busybox"
