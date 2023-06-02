@ECHO OFF
reg delete HKCU\SOFTWARE\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2} /f
taskkill /F /IM explorer.exe & start explorer
Echo Switched to new context menu (and restarted explorer)
pause;