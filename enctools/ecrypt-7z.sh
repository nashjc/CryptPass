#!/bin/bash
#
# ecrypt-7z.sh -- use 7z to encrypt file that is parameter 1
# For Linux
#
# J C Nash 2024-4-10
# Uses 7z from package 7zip as encryption engine
#
7z a -p "$1.zip" "$1"
echo "That's all" 
