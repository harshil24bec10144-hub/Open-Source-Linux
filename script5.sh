#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Harshil Rajput

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I use $TOOL daily. For me, freedom means $FREEDOM. I believe in open source and would love to build $BUILD and share it with the world." > $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo "Preview:"
cat $OUTPUT