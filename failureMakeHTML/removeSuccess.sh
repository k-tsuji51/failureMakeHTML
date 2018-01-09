#!/bin/bash

while read line
do
  echo $line
  rm $line
done < suc.txt

