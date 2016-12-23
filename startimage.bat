SET name=%computername%
robocopy \\appsrv2012\c$\OSDEPLOY\NCS.vhdx c:\NCS.vhdx
diskpart /s \\appsrv2012\c$\OSDEPLOY\attachvhdx.txt
@echo off
@echo %name%> d:\hostname.txt
bcdboot d:\windows
pause