#!/bin/bash
arr=(1 2 3 4 5 6 7 8 9 10)
arr2=(1 6 2 q w e r t y 2 4)
echo ${arr[0]}
echo ${arr[@]} # весь массив
echo ${!arr[@]} # вывод индексов массива
echo ${#arr[@]} # вывод кол-ва эл в массиве
echo ${#arr[1]} # длина элемента массива по 1 индексу
arr[3]=zamena
arr2[2]=5


for i in ${!arr[@]}; do
	echo "${arr[$i]}"
done
