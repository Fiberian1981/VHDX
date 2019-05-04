SET name=%computername%
robocopy \\SRVNAME\c$\OSDEPLOY\NCS.vhdx c:\NCS.vhdx
diskpart /s \\SRVNAME\c$\OSDEPLOY\attachvhdx.txt
@echo off
@echo %name%> d:\hostname.txt
bcdboot d:\windows
pause
