#!/bin/bash 

LIMIT="300M"


LARGER_FILES=$(find "$SCAN_DIR" -type f 
-size +$LIMIT 2>/dev/null)
if  [ -z "LARGE_FILES" ]; then
echo "no larger than 300MB"
else
echo "warning: file larger than 300MB"
fi 



