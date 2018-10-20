#!/bin/bash

if [ -f "abcd.txt" ]
then
	rm abcd.txt
else
	echo "content_" > abcd.txt
fi

gpp
