#!/bin/bash 

echo "Enter file name" 
read filename
if [ "$EUID" -eq 0 ]; then 
   if [ ! -e "$filename" ]; then
      echo "the file not exists" 
   elif [ -f "$filename" ]; then 
      cat "$filename" 

   else
       echo "this is not a file"
   fi
else
   echo "we have no permission to open this file"

fi
