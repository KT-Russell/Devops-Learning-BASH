#!/bin/bash

process_file() {
    local file_path="$1"

    cat "file_path" | while IFS= read -r line; do
        echo "Processing Line: $line"
    done 
}

process_file "./log.txt"