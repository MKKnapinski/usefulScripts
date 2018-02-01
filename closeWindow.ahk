#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#NoTrayIcon

#+q::
if WinActive("ahk_class ConsoleWindowClass")
{
WinClose, A
Sleep, 1000
return
}
else
{
SendInput, !{F4}
Sleep, 1000
return
}