REM   vcrypt-ccrypt.bat -- use ccrypt to view encrypted file that is parameter 1
REM   J C Nash 2024-3-28
REM   For Linux
REM  
REM   Uses Peter Seligman ccrypt as encryption engine
REM  
REM   Could use:
REM   ccat %1
REM   but that does not paginate
?? REM  Do the following ideas work in Windows??
REM  stty -echo
REM  read -p "Password: " passw; echo
REM  stty echo
REM  ccat -K $passw  $1 | less
REM  REM   safety!
REM  unset passw
REM  echo "Check no password:"
REM  echo $passw
REM  echo "That's all" 
set /p PWD="Password: "
cls
REM   echo %PWD%    REM test only
ccrypt -c -K %PWD% %1 | more

