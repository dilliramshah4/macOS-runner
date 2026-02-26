#!/bin/bash

# Example macOS Program
# This is a simple demonstration program that runs on macOS

echo "=========================================="
echo "  Example macOS Program"
echo "=========================================="
echo ""

# Display system information
echo "System Information:"
echo "  OS: $(sw_vers -productName) $(sw_vers -productVersion)"
echo "  Build: $(sw_vers -buildVersion)"
echo "  Architecture: $(uname -m)"
echo "  Kernel: $(uname -r)"
echo ""

# Display current directory
echo "Current Directory:"
pwd
echo ""

# List files in current directory
echo "Files in current directory:"
ls -la
echo ""

# Simple calculation example
echo "Example Calculation:"
result=$((10 + 20))
echo "  10 + 20 = $result"
echo ""

# Date and time
echo "Current Date and Time:"
date
echo ""

echo "=========================================="
echo "  Program completed successfully!"
echo "=========================================="
