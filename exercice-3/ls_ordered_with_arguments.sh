#! /bin/bash
cd

if [ -z $1 ]
	then
	ls -lS
	else
	if  [ -e $1 ]
	then
	ls -lS $1
	else
	echo "Error 404"
	exit 2
fi
fi
