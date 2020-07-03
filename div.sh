#!/bin/bash
if [ $# = 2 ] 
then 
	if [ $2 = 0 ]
	then
		echo -e "\e[31m Cannot divide by zero \e[0m"
	else
		m=$[$1/$2]
		echo -e "\e[32m $m \e[0m"
	fi
else 
	echo -e "\e[31m Invalid Parameters \e[0m"
fi
