#!/bin/sh
#
str=""
for X in "$@"
do
  str=`echo $str $X` 
done

cd /home/dsadm
#echo $str | cat > info.txt
echo $str 
