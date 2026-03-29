#!/bin/bash

# Script 5: Open Source Manifesto Generator

# Author: Simran Kumari

# Roll Number: 24BCG10075

echo "Answer the following questions:"

read -p "1. Name one open-source tool you use: " TOOL
read -p "2. What does freedom mean to you? " FREEDOM
read -p "3. What would you build and share? " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "I use $TOOL and value $FREEDOM." >> $OUTPUT
echo "In future, I want to build $BUILD and share it freely." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
