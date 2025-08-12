#/bin/bash

compare_checksums(){ 
    local checksum1="$1"
    local checksum2="$2"

    if [[ "$checksum1" == "$checksum2" ]]; then
        echo "Checksums match. File is intact."
    else
        echo "Checksums are not a match. File integrity compromised."
    fi
}

compare_checksums "123" "123"
