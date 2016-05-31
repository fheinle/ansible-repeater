#!/bin/bash
if [ "$IFACE" = "lan" ]; then
    /etc/init.d/dnsmasq restart
fi
