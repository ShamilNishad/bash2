#!/bin/bash

who | awk '{print $1}' | uniq | nl -w2 -s'. '
