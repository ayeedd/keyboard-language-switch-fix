@echo off
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout" /v "Scancode Map" /t REG_BINARY /d 000000000000000002000000380038E000000000 /f
echo Fix applied. Reboot required.
pause
