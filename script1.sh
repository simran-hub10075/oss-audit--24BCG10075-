#!/bin/bash

# Script 1: System Identity Report

# Author: Simran Kumari

# Roll Number: 24BCG10075

# Course: Open Source Software

STUDENT_NAME="Simran Kumari"
ROLL_NUMBER="24BCG10075"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2)

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo " Roll Number: $ROLL_NUMBER"
echo "================================"
echo "Software : $SOFTWARE_CHOICE"
echo "Distro   : $DISTRO"
echo "Kernel   : $KERNEL"
echo "User     : $USER_NAME"
echo "Uptime   : $UPTIME"
echo "Date     : $DATE"
echo "License  : GPL (General Public License)"
