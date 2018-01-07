#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


RAlt & Numpad1::
old_clip := ClipboardAll
Clipboard := ""
Send, ^c
ClipWait, 2
clip_one := Clipboard
Clipboard := old_clip
return


RCtrl & Numpad1::
if (clip_one = "")
	return

old_clip := ClipboardAll
Clipboard := clip_one
Send, ^v
Clipboard := old_clip
return

RAlt & Numpad2::
old_clip := ClipboardAll
Clipboard := ""
Send, ^c
ClipWait, 2
clip_two := Clipboard
Clipboard := old_clip
return


RCtrl & Numpad2::
if (clip_two = "")
	return

old_clip := ClipboardAll
Clipboard := clip_two
Send, ^v
Clipboard := old_clip
return

RAlt & Numpad3::
old_clip := ClipboardAll
Clipboard := ""
Send, ^c
ClipWait, 2
clip_three := Clipboard
Clipboard := old_clip
return


RCtrl & Numpad3::
if (clip_three = "")
	return

old_clip := ClipboardAll
Clipboard := clip_three
Send, ^v
Clipboard := old_clip
return