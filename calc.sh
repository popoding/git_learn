#!/bin/bash
<<<<<<< HEAD
#name SimpleCaculator
#time 2018-4-24
while  true
do
read -p ">" input
if [ $input != "q" ];then
echo $(($input))
else
exit
=======
while true
read -p ">" input
do
if [ "$input" = "q" ];then
exit
else
echo $(($input))
>>>>>>> 963b325977046477c5b9e09f5699867e221f1594
fi
done
