#!/bin/bash
dir_path="/home/e213/linux_class/week08/testShell"

if [ -d  "$dir_path" ]; then
    echo "Directory exists."
else
    echo "Dorectory dosen't exist."
fi

for file in $(ls *.txt); do
    echo "Processing $file"
done

# mkdir /home/e213/linux_class/week08/testShell

# echo "New file with shell script" > /home/e213/linux_class/week08/testShell/test.txt

#file_path="/home/e213/linux_class/week08/testShell/test.txt"
#[ -f "$file_path" ] && rm "$file_path"
