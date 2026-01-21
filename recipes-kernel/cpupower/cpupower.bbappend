# Remove bash dependency (GPLv3)
RDEPENDS:${PN}:remove = "bash"

# Ignore script issues for now
do_install:append() {
    rm -rf ${D}${bindir}/cpufreq-bench_plot.sh
}
