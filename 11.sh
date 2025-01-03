#!/bin/bash
echo "fignya" > /home/valeria/out.txt # обнова всего файла
echo "jfdksaj;" >> /home/valeria/out.txt # добавляем в конец

# read text < data 1 сп
# 2 сп внизу
while read text; do
	echo $text
done < data



while read text; do
	arr[$i]=$text
	i=$(($i+1))
done < data
echo 
echo
for i in ${!arr[@]}; do
	echo "${arr[$i]}"
done



cat < data
# command 1 | commmand 2 перенаправление потока из 1 к 2
ls /dev | grep sd[a-z][1-9]

