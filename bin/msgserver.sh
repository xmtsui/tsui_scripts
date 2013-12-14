#!/bin/sh
#
var1=$1
case $var1 in
	1)
	echo "hello 1: pwd2012"
	ssh msgbroker11.p13.alipay.net
	;;
	2)
	echo "hello 2: @ali99"
	ssh admin@msgbroker-1-64.stable.alipay.net 
	;;
	*)
	echo "choose 1: test or 2: stable"
esac