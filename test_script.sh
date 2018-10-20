#!/bin/bash

if [ -f "abcd.txt" ]
then
	rm abcd.txt
else
	touch abcd.txt
fi

gpp
