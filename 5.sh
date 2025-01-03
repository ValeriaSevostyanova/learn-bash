#!/bin/bash
echo -n "enter yr f*****te phone!!! ---> "
read b

case $b in
	samsung)
		echo "$b -> 30%";;
	nokia)
		echo "$b -> 10%";;
	huawey)
		echo "$b - > 20%";;
	*)
		echo "0% unfinded";;
esac
