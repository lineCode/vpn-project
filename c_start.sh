#!/bin/sh

ee()
{
	echo ">" $@
	eval $@
}

ee "sudo ./udptun2 -i tun0 -c 192.168.10.5 -d"
