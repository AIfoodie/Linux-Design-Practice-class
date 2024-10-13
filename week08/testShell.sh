#!/bin/bash

echo "Hello, Linux"

greet="Jaesik"

echo "Hello, $greet"

if [ -f "sample.txt" ]; then
    echo "File exists"
else
    echo "File dosen't exist"
fi


for i in {1..5}; do
    echo "Number $i"
done


j=1

while [ $j -le 5 ]; do
    echo "Number $j"
    j=$((j+1))
done

until [ $j -le  0 ]; do
    echo "Number $j"
    j=$((j-1))
done
