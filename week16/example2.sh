#!/bin/bash

cat $1 | awk '{print $1}' | sort -n | uniq -c | sort -n
