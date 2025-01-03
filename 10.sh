#!/bin/bash
example() {
	echo "2+2"
	read ans
	if [[ $ans == 4 ]]; then
		echo "true"
	else
		echo "false"
		echo
		example
	fi
}
echo "math"
example

