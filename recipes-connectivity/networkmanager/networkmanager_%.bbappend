# Replace readline with libedit due to GPLv3
PACKAGECONFIG:remove = "readline"
PACKAGECONFIG:append = " libedit"

# This packageconfig pulls in bash
PACKAGECONFIG:remove = "ifupdown"
