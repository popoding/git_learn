#!/bin/bash
while true
read -p ">" input
do
if [ "$input" = "q" ];then
exit
else
echo $(($input))
fi
done
