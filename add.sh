#!/bin/bash
if [ $# = 2 ] 
then 
	m=$[$1+$2]
	echo -e "\e[32m $m \e[0m"
else 
	echo -e "\e[31m Invalid Parameters \e[0m"
fi
