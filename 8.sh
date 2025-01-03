#!/bin/bash
for n in 1 2 3; do
	echo $n;
done

for (( i=0; i<10; i++ )); do
	echo $i;
done

q=1
while [ $q -lt 4 ]
	do
		echo $q;
		q=$(( $q+1 ));
done

