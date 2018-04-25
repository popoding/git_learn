#!/bin/bash
#name SimpleCaculator
while  true
do
read -p ">" input
if [ $input != "q" ];then
echo $(($input))
else
exit
fi
done
