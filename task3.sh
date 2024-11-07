#!/bin/bash
for i in {1..3}
do 
for j in {1..10}
do
result=$((i*j))
echo "$i * $j = $result"
done 
done
