#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^+/::
old_clip := ClipboardAll
Clipboard := ""
message1 = //TODO: REMOVE LOG `nconsole.log('',);
Clipboard := message1
ClipWait, 2
Send, ^v
Send, {Left}{Left}{Left}{Left}
Clipboard := old_clip
ClipWait, 2
return