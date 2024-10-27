#!/usr/bin/env -S logrun results.txt /bin/bash

cmd="$1"

if [ "$cmd" == "faster" ]; then
	echo faster
	sleep $((RANDOM%2))
	exit
fi

if [ "$cmd" == "slower" ]; then
	echo slower
	sleep $((RANDOM%3))
	exit
fi

$0 faster
$0 slower
echo done
