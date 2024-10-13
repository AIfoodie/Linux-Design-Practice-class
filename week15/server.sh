#!/bin/bash
echo "Test piping!" > test_piping.txt
cat $1 | cut -d' ' -f1 servers.log | sort | uniq -c | sort -nr >> test_piping_user_input.txt
