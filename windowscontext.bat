@ECHO OFF
reg add HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32 /ve /d "" /f
taskkill /F /IM explorer.exe & start explorer
Echo Switched to old context menu (and restarted explorer)
pause;