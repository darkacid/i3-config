#!/bin/bash

SYS=$(uname)


if [ "$SYS" = "Linux" ];then

  DISTRO=$(cat /etc/*-release|grep ID_LIKE|cut -c 9-)
  if [ "$DISTRO" = "debian" ];then
	
	setup-debian.sh
	cp config myuser-conf
	
  fi
#something-something centos
#freebsd
#
fi


#if cat /etc/*-release|grep ID_LIKE|cut -c 9- == DEBIAN
