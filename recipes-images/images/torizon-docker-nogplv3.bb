# Torizon OS base image
require recipes-images/images/torizon-docker.bb

# Removing GPLv3 Packages
# Ostree-customize-plymouth only provides a bash script and is not vital
CORE_IMAGE_BASE_INSTALL:remove = " \
    nano \
    ostree-customize-plymouth \ 
    parted \
    rsync \
"

# Remove all the bash-completion related packages from the image (GPLv3)
IMAGE_FEATURES:remove = "bash-completion-pkgs"
