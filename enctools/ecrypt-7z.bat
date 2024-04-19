REM ecrypt-7z.bat -- use 7z to encrypt file that is parameter 1
REM  For Windows
REM 
REM  J C Nash 2024-4-18
REM  Uses 7z from 7z2404-x64.exe (7zip encryption engine)
REM 
7z a -p "%1.zip" "%1"
echo "That's all"
