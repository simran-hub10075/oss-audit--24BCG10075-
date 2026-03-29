#!/bin/bash

# Script 2: FOSS Package Inspector

# Author: Simran Kumari

# Roll Number: 24BCG10075

PACKAGE="git"

if dpkg -l | grep -qw $PACKAGE; then
echo "$PACKAGE is installed."
dpkg -l $PACKAGE | grep $PACKAGE
else
echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
git) echo "Git: Version control system created by Linus Torvalds to manage code efficiently" ;;
apache2) echo "Apache: Web server powering the open internet" ;;
mysql) echo "MySQL: Open source database system used worldwide" ;;
vlc) echo "VLC: Free and open source media player" ;;
esac
