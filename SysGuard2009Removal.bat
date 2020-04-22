@echo off
cls
echo SysGuard2009 Removal Tool
echo.
pause
echo.
taskkill /f /im sysguard.exe
echo.
del C:\WINDOWS\System32\a.exe
del C:\WINDOWS\System32\iehelper.dll
del C:\WINDOWS\sysguard.exe
echo.
regedit /s keydel.reg
echo If no error messages appear above, the removal was successful.
pause