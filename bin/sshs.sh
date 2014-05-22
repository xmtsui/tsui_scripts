#!/bin/sh
#
var1=$1
case $var1 in
	1)
	ssh msgbroker11.p13.alipay.net
	;;
	2)
	ssh admin@msgbroker-1-64.stable.alipay.net 
	;;
	*)
	echo "choose 1: test or 2: stable"
esac
