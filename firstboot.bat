set /p name=<hostname.txt
WMIC computersystem where caption=%computername% rename %name%
slmgr.vbs /ipk <LIC KEY>
slmgr.vbs /ato
shutdown -r -f
