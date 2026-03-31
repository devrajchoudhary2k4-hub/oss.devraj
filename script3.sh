#!/bin/bash

# Script 3: Python Directory Auditor
# Author: Devraj

DIRS=("/usr/bin" "/usr/lib/python3" "/usr/local/lib/python3" "$HOME/.local/lib/python3")

echo "Python Directory Audit Report"
echo "-----------------------------"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done
