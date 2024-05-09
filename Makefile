# This is free software, licensed under the Apache License, Version 2.0

include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI Support for kcptun-client
LUCI_DEPENDS:=+kcptun-client

PKG_LICENSE:=Apache-2.0
PKG_MAINTAINER:=Dengfeng Liu <liudf0716@gmail.com>

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
