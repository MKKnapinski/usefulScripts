#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
workingDir := "C:\s\wildfly-10.1.0.Final\bin"
SetWorkingDir %workingDir%  ; Ensures a consistent starting directory.
#NoTrayIcon

#w::
Run, PowerShell -NoExit .\standalone.bat
sleep, 1000
return