#!/bin/sh


echo "This script assumes you are running CentOS Linux and have EPEL configured."

yum groupinstall "X Window System" "Fonts"
yum install i3 gnome-terminal
