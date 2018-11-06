FILESEXTRAPATHS_prepend := "${THISDIR}:"

SRC_URI_append = " file://xilinx-kmeta;type=kmeta;name=xilinx-kmeta;destsuffix=xilinx-kmeta"

KERNEL_FEATURES_append = " cfg/xilinx.scc"
