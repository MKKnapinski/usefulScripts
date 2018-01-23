#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetKeyDelay, 75

#m::
Send, {LWin down}{Tab}{LWin up}
Sleep, 200
Send, {LShift down}{F10}{LShift up}
Sleep, 100
Send, p
Sleep, 100
Send, {Enter}
Sleep, 300
return