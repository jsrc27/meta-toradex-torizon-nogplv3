# Turns out readline isn't actually needed at all by multipath-tools.
# See: https://github.com/opensvc/multipath-tools/commit/9adcc4eb9928f81fbe4fee3717f8533a005c6ed7
DEPENDS:remove = "readline"
