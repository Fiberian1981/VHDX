# VHDX

Script also installs a windows lic key if provided.

This was only used on Windows 10, unsure if this would work on Windows 7 / 8 / 8.1


-----------------

startimage.bat will copy the VHDX to a machine and boot from it next restart

attachvhdx.txt is executed during startimage.bat and is used by diskpart.

firstboot.bat should be placed as a startup task on the VHDX, it will installs a windows lic key if provided and can rename the computer from a file called hostname.txt if created.
