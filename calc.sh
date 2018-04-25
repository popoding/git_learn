#!/bin/bash
#name SimpleCaculator
#time 2018-4-24
while  true
do
read -p ">" input
if [ $input != "q" ];then
echo $(($input))
else
exit
fi
done
