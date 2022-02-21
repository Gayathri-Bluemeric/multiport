#!/bin/sh
procs=`ps -ae -o comm,pid | grep "^go" | tr -s ' ' | cut -f2 -d' '`
if [ -n "$procs" ]
then
	kill -1 $procs
fi
