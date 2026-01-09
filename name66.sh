#!/bin/bash

 
echo "Enter User name"
read name 
if id "$name"; then 
echo "user exists"   
else
sudo useradd "$name"
echo "user created"
fi 
