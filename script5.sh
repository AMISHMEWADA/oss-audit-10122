#!/bin/bash
# Script 5: Manifest Generator

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in open source. I use $TOOL daily. Freedom means $FREEDOM to me. I will build $BUILD and share it with the world." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
