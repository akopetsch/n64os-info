#!/bin/bash

# This script was created with ChatGPT using the following prompt:
# 'I need a bash or python script that for a given directory gathers the timestamps 
# of all (recursively) contained files and prints the latest timestamp'

directory=$1
if [ -z "$directory" ]; then
    echo "Please provide a directory."
    exit 1
fi

latest_timestamp=0

while IFS= read -r -d '' file; do
    file_timestamp=$(stat -c %Y "$file")
    if [ "$file_timestamp" -gt "$latest_timestamp" ]; then
        latest_timestamp=$file_timestamp
    fi
done < <(find "$directory" -type f -print0)

if [ "$latest_timestamp" -ne 0 ]; then
    echo "Latest timestamp: $(date -d @$latest_timestamp)"
else
    echo "No files found in the directory."
fi
