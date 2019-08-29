#!/bin/sh

cp wireguard.sh /lib/netifd/proto/wireguard.sh
cp admin_network/proto_wireguard.lua /usr/lib/lua/luci/model/cbi/admin_network/proto_wireguard.lua
cp network/proto_wireguard.lua /usr/lib/lua/luci/model/network/proto_wireguard.lua
