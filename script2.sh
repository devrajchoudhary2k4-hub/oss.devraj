#!/bin/bash

# Script 2: Python Package Inspector
# Author: Devraj

PACKAGE=$1

if pip3 show "$PACKAGE" > /dev/null 2>&1; then
    echo "$PACKAGE is installed."

    echo "Package Details:"
    pip3 show "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    numpy) echo "NumPy: Numerical computing library" ;;
    pandas) echo "Pandas: Data analysis library" ;;
    django) echo "Django: Web development framework" ;;
    flask) echo "Flask: Lightweight web framework" ;;
    *) echo "No description available" ;;
esac
