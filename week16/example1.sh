#!/bin/bash

cat server.log | cut -d' ' -f1 | sort -n | uniq -c | sort -nr > saved_server.log
