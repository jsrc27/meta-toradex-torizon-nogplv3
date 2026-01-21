# Remove mpfr as a dependency due to GPLv3.
# Patches not cleaning applying on older version, let's just bump versions for now.
#FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

#SRC_URI:append = " \
#    file://0001-Fix-issues-with-floating-point-precision-and-roundin.patch \
#    file://0002-Add-regression-tests-for-parsing-edge-cases.patch \
#    file://0003-Fix-number-parsing-edge-cases.patch \
#"

SRCREV = "508ee8c3437c34f45d764e29e1229b0ae4113d44"
DEPENDS:remove = "mpfr"
