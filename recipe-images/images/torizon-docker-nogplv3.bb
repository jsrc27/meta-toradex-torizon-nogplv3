# Torizon OS base image
require torizon-docker.bb

# Changes to Packagegroups
require recipes-extended/packagegroup/nogplv3-packagegroup.inc

# Removing GPLv3 Packages
IMAGE_INSTALL:remove = " \
    dosfstools \
    gpgme-tool \
    kbd-keymaps-pine \
    nano \
    parted \
    rsync \
"
