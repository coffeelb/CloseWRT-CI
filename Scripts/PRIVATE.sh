#!/bin/bash

#使用适配 luci-app-csing-box 的 sing-box 1.15.x
UPDATE_PACKAGE "sing-box" \
    "VIKINGYFY/packages" \
    "main" \
    "pkg"

UPDATE_PACKAGE "luci-app-cddns" \
    "coffeelb/luci-app-cddns" \
    "main"

UPDATE_PACKAGE "luci-app-csing-box" \
    "coffeelb/luci-app-csing-box" \
    "main"
