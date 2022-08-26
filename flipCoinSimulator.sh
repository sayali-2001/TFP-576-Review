#!/bin/bash

flip=$((RANDOM%5));

if [ $flip -eq 1 ]
then 
 	echo "heads";
else 
	echo "Tails";
fi