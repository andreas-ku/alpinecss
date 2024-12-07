#!/bin/bash

   CSS_FILE="./dist/alpine.min.css"

   if [ ! -f "$CSS_FILE" ]; then
     echo "File not found: $CSS_FILE"
     exit 1
   fi

   FILE_SIZE=$(stat -f%z "$CSS_FILE")
   FILE_SIZE_KB=$(echo "scale=2; $FILE_SIZE/1024" | bc)

   echo "File size: $FILE_SIZE bytes (${FILE_SIZE_KB} KB)"

  if [ "$FILE_SIZE" -lt 1024 ]; then
    echo "File size is within the limit."
  else
    echo "File size is above the limit of 1KB"
    exit 1
  fi