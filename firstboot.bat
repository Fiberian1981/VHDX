set /p name=<hostname.txt
WMIC computersystem where caption=%computername% rename %name%
shutdown -r -f