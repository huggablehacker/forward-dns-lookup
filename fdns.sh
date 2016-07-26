#!/bin/bash

if [ -z "$1" ]; then
	echo "[*] Forward DNS Lookup"
	echo "[*] Usage	: $0 <Enter your target domain, ie google.com> "
	exit 0
fi

for name in $(cat list.txt);do
	host $name.$1|grep "has address" |cut -d" " -f1,4 >> $1.txt
done
