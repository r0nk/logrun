#!/bin/bash

if [ "$(whoami)" != "root" ] ; then
	echo "Probably need to sudo this."
fi
cp logrun /usr/bin
cp bottleneck /usr/bin
