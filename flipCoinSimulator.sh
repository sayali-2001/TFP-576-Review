#!/bin/bash

flip=$((RANDOM%5));

if [ $flip -eq 1 ]
then 
 	echo "heads";
else 
	echo "Tails";
fi

echo"-----------------------------";

head=0;
tail=0;

for(( i=0 ;i<10 ; i++))
do
  if [ $flip -eq 1 ]
  then 
  	head=$((head+1));
      echo "Heads $head";
  else
      tail=$((tail+1));
      echo "Tails $tail";
  fi
done