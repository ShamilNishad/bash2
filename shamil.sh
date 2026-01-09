#!/bin/bash

echo "delete empty directory & file"

find . -type f -empty -delete
find . -type d -empty -delete

