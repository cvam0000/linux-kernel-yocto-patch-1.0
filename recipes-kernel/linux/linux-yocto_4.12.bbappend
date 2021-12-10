FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append += "file://patch-file-one"
SRC_URI_append += "file://patch-file-two"
SRC_URI_append += "file://patch-file-three"
