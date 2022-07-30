#!/bin/bash/ -x

echo "Enter number" num
read num

if [ $num == 1 ]
 then
   echo "unit"
  elif [ $num == 10 ]
 then
   echo "ten"
  elif [ $num == 100 ]
 then
   echo "hundred"
 then
   elif [ $num == 1000 ]
 then
   echo "thousand"
fi
