#!/bin/bash
DATE=$(date +%m%d%y)
TIME=$(date +%H%M)
DPID=$(ps -ef | grep dw | grep -v grep) 2>dev>null
if [ "${DPID}" = "" ]
   then
	echo "The data warehouse manager for DB $ORACLE is down at $TIME on $DATE"
fi;
