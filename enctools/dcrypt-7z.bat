REM !/bin/bash
REM 
REM  dcrypt-7z.BAT -- use 7z to decrypt file that is parameter 1
REM  For Windows
REM 
REM  J C Nash 2024-3-28
REM  Uses 7z from 7z2404-x64.exe as encryption engine
REM 
REM should figure out how to rename file if there is a name collision
7z e "%1"
