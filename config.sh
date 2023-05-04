#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git" # the link of manifest
export BRANCH="twrp-9.0" # the branch of manifest

# about your device
export DEVICE="RG353P" # codename used in device tree
export DT_LINK="https:/https://github.com/TheWildJames/RG353V_TWRP" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="rockchip" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
