#!/bin/bash

fruits=("apple" "banana" "cherry")
fruits+=("mango")
echo ${fruits[3]}
echo ${fruits[@]}

for fruit in "${fruits[@]}"; do
    echo $fruit
done

unset fruits[1]
echo ${fruits[@]}

array1=([0]="one" [1]="two" [2]="three")
array2=([0]="four" [1]="five" [2]="six")
merged_array=([0]="${array1[@]}" [1]="${array2[@]}")
echo ${merged_array[@]}
