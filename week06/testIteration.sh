#!/bin/bash

for i in {1..5}; do
    echo "Number $i"
done

i=1

while [ $i -lt 5 ]; do
    echo "Number for while $i"
    i=$((i+1))
done

until [ $i -lt 0 ]; do
    echo "Number for until $i"
    i=$((i-1))
done

