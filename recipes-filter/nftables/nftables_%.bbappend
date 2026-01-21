# Replace readline with libedit due to GPLv3
PACKAGECONFIG:remove = "readline"
PACKAGECONFIG:append = " editline"
