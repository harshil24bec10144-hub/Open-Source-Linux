#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Harshil Rajput

PACKAGE="python3"

# Check if package is installed
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# Case statement for description
case $PACKAGE in
    python3) echo "Python: a powerful open-source programming language built by community" ;;
    git) echo "Git: version control system for tracking code changes" ;;
    vlc) echo "VLC: media player that plays almost all formats" ;;
    firefox) echo "Firefox: open-source browser promoting a free web" ;;
    *) echo "Unknown package" ;;
esac