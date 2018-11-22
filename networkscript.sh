#!/bin/bash
clear

echo "Hello"
echo ""

hostname
echo ""

echo "Your IP addresses are: "
echo ""


ifconfig | grep inet
echo ""

echo "The routing table is: "
echo ""
netstat -r
echo ""
echo "It gets there through: "
echo ""

ip route
echo ""
echo "and the mac addresses in your arp table are:"
echo ""

arp -a
