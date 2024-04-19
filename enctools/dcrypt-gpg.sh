#!/bin/bash
#
# dcrypt-gpg.sh -- use gpg to decrypt file that is parameter 1
# For Linux
#
# J C Nash 2024-4-10
# Uses gpg (gnupg) as encryption engine
#
stty -echo
read -p "Password: " passw; echo
stty echo
gpg -d -o "$1.txt" --passphrase $passw "$1"
# #  safety!
unset passw
echo "Check no password left around:"
echo $passw
echo "That's all" 
