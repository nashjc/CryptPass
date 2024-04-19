#!/bin/bash
#
# ecrypt-gpg.sh -- use gpg to encrypt file that is parameter 1
# For Linux
#
# J C Nash 2024-4-10
# Uses gpg (gnupg) as encryption engine
#
stty -echo
read -p "Password: " passw; echo
stty echo
gpg --batch -o "$1.gpg" --symmetric --passphrase $passw "$1"
# #  safety!
unset passw
echo "Check no password left around:"
echo $passw
echo "That's all" 
