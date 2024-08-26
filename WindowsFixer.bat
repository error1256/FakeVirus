@echo off
:menu
echo.
echo Press 1 then Enter to Download the Stand Menu, Made by error1256
echo 1) Install Menu
echo 2) Options
set /p input=">>"
if %input% EQU 1 goto input1
if %input% EQU 2 goto input2

:input1
cls
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Closing Any Windows will Delete all System Files', 'Windows', 'OK', [System.Windows.Forms.MessageBoxIcon]::Warning);}"
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Deleting C:/Windows/System32', 'Windows', 'OK', [System.Windows.Forms.MessageBoxIcon]::Warning);}"
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Permission Denied, Overide Permission?', 'Windows', 'YesNo', [System.Windows.Forms.MessageBoxIcon]::Warning);}"
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Are You Sure You Want To Delete System32?', 'Windows', 'YesNo', [System.Windows.Forms.MessageBoxIcon]::Warning);}"
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Successfully Deleted System32', 'Windows', 'OK', [System.Windows.Forms.MessageBoxIcon]::Warning);}"
cls
goto input3

:input2
cls
echo Options Menu
echo '
echo '
echo '
echo '
echo '
echo '
echo '
echo '
echo WIP
echo I will add options soon so I can add different editions of the Stand Menu
pause
cls
goto menu

:input3
cls
echo Credits
echo '
echo '
echo '
echo '
echo '
echo '
echo '
echo '
echo Imagine Being Trolled, Couldn't Be Me.
echo Now enjoy the creators gun.lol account
echo https://guns.lol/errorC003C004
echo '
echo '
echo '
echo Input 1 to Quit
set /p input=">>"
if %input% EQU 1 goto quit
cls
goto quit
