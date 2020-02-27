#!/bin/bash

. node_modules/oliver-framework/bash/common.sh
hosts=`cat ~/.ssh/config | grep -i -e host | grep -v "#"`
echo "$hosts" | while read line
do
	read line2
	host=`echo $line | cut -f2 -d' '`
	ip=`echo $line2 | cut -f2 -d' '`

	if [[ "$host" != "" && "$ip" != "" ]]; then
		addhost "$ip" "$host" --force
	fi
done
