#  vcrypt-ccrypt.bat -- use ccrypt to view encrypted file that is parameter 1
#  J C Nash 2024-3-28
#  For Linux
# 
#  Uses Peter Seligman ccrypt as encryption engine
# 
#  Could use:
#  ccat %1
#  but that does not paginate
stty -echo
read -p "Password: " passw; echo
stty echo
ccat -K $passw  $1 | less
# #  safety!
unset passw
echo "Check no password:"
echo $passw
echo "That's all"      
