#!/bin/bash

grep -i "error" log.txt | sed 's/Error: //g' | awk '{print $1, $3}'
