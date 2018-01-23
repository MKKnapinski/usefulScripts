#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
WorkingDir := "C:\"
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %WorkingDir%  ; Ensures a consistent starting directory.
#NoTrayIcon

#Enter::
Run, PowerShell
return