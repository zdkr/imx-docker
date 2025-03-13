#!/bin/bash
# Here are some default settings.
# Make sure DOCKER_WORKDIR is created and owned by current user.

# Docker

DOCKER_IMAGE_TAG="imx-yocto"
DOCKER_WORKDIR="/home/max"

# Yocto

# IMX_RELEASE="imx-6.6.52-2.2.0"

# YOCTO_DIR="${DOCKER_WORKDIR}/${IMX_RELEASE}-build"

# MACHINE="imx8mpevk"
# DISTRO="fsl-imx-xwayland"
# IMAGES="imx-image-core"

IMX_RELEASE="imx-6.6.36-2.1.0"

YOCTO_DIR="${DOCKER_WORKDIR}/${IMX_RELEASE}-build"

MACHINE="imx91-11x11-lpddr4-evk"
DISTRO="fsl-imx-xwayland"
IMAGES="imx-image-multimedia"

REMOTE="https://github.com/nxp-imx/imx-manifest"
BRANCH="imx-linux-scarthgap"
MANIFEST=${IMX_RELEASE}".xml"
