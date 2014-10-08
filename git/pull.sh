#!/bin/sh

for x in `ls`
do
 if [ -d "$x" ]
 then
  cd $x
  for y in `ls`
  do
   if [ -d "$y/.git" ]
   then
    cd $y
    git pull
    cd ..
   fi
  done
 cd ..
 fi
done
