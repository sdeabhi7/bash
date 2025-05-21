#!/bin/bash

read -p "enter value " nums
if [ $nums -gt 100 ]; then
	echo "$nums is greater"
else
	echo "$nums"
fi
	
