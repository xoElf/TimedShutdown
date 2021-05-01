@echo off
title TIMED AUTO-SHUTDOWN
echo MADE BY xoELF
set /p time=TIME UNTIL SHUTDOWN (IN SECONDS): 
title TIMED AUTO-SHUTDOWN (SHUTTING DOWN IN %time%)
timeout /t %time% 
shutdown /s /f /t 0
timeout /t 10 >nul
echo IT APPEARS THAT THE PC DIDNT SHUT DOWN! AUTOMATICALLY CRASHING PC IN 10 SECONDS
timeout /t
%0|%0