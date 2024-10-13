#!/bin/bash

cat $1 | tr ',' '\t' > saved_$1
