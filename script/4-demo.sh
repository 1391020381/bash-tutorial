#!/bin/bash

number=0
while [ "$number" -lt 10 ];do
    echo "Number = $number"
    number=$((number+1))
done   


for i in word1 word2 word3;do
    echo $i
done    


select brand in Samsung Sony iphone symphony Walton
do
    echo "You have chosen $brand"
done