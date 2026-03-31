#!/bin/bash

# Script 5: Python Developer Manifesto
# Author: Devraj

echo "Answer three questions to generate your Python manifesto."
echo ""

read -p "1. Favorite Python library: " LIB
read -p "2. What does coding freedom mean to you? " FREEDOM
read -p "3. What Python project would you build? " PROJECT

DATE=$(date '+%d %B %Y')
USER=$(whoami)
OUTPUT="python_manifesto_$USER.txt"

echo "" > $OUTPUT
echo "Python Developer Manifesto" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I frequently use $LIB, which highlights Python’s versatility." >> $OUTPUT
echo "For me, coding freedom means $FREEDOM." >> $OUTPUT
echo "I aim to build $PROJECT using Python and share it openly." >> $OUTPUT
echo "This reflects my belief in open-source collaboration." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""

cat $OUTPUT
