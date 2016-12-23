set /p name=<hostname.txt
WMIC computersystem where caption=%computername% rename %name%
slmgr.vbs /ipk YDG8T-8KH8T-8H8BT-4W8Y7-899PM
slmgr.vbs /ato
shutdown -r -f