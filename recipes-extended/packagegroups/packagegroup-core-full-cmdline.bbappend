# Remove GPLv3 utilities
RDEPENDS:packagegroup-core-full-cmdline-utils:remove = " \
    bash \
    bc \
    coreutils \
    cpio \
    findutils \
    grep \
    mc-shell \
    sed \
    tar \
    time \
"

RDEPENDS:packagegroup-core-full-cmdline-multiuser:remove = " \
    gzip \
 "
