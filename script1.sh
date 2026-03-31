#!/bin/bash

# Script 1: Python Environment Report
# Author: devraj

STUDENT_NAME="Devraj"
SOFTWARE="Python"

PYTHON_VERSION=$(python3 --version)
PYTHON_PATH=$(which python3)
USER_NAME=$(whoami)
DATE=$(date)

echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Software        : $SOFTWARE"
echo "Python Version  : $PYTHON_VERSION"
echo "Python Path     : $PYTHON_PATH"
echo "Current User    : $USER_NAME"
echo "Date & Time     : $DATE"
echo "======================================"
