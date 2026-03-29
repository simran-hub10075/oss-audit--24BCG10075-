#!/bin/bash

# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -l | grep -qw $PACKAGE; then
echo "$PACKAGE is installed."
dpkg -l $PACKAGE | grep $PACKAGE
else
echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
git) echo "Git: Version control system created to manage code efficiently" ;;
apache2) echo "Apache: Web server powering the internet" ;;
mysql) echo "MySQL: Database system used worldwide" ;;
vlc) echo "VLC: Open source media player" ;;
esac
