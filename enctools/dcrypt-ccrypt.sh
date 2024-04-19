#!/bin/bash
#
# dcrypt-ccrypt.sh -- use ccrypt to decrypt file that is parameter 1
# For Linux
#
# J C Nash 2024-3-28
# Uses Peter Seligman ccrypt as encryption engine
#
#
ccrypt -d $1
