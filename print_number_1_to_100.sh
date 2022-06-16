#!/usr/bin/bash
# using While loops print  1 to 100

n=1 
while [ $n -le 100 ]
do 
 echo "$n"
 n=$(( n+1 ))
done
