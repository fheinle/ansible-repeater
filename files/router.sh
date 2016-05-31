#!/bin/bash
/sbin/iptables --table nat --append POSTROUTING --out-interface wan -j MASQUERADE
/sbin/iptables --append FORWARD --in-interface lan -j ACCEPT
