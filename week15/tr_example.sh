#!/bin/bash

cat $1 | tr '[:upper:]' '[:lower:]' | tr -s '[:space:]' > processed_$1
