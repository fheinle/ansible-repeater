#!/bin/bash
service hostapd stop
service dnsmasq stop
ifdown lan
ifup lan
service hostapd start
service dnsmasq start
/etc/network/if-up.d/router.sh
