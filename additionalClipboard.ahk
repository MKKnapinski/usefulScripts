#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#NoTrayIcon
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
ClipWait, 2
clip_one := clip_one
Send, ^v
Sleep, 500
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
ClipWait, 2
Send, ^v
Sleep, 500
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
ClipWait, 2
Send, ^v
Sleep, 500
Clipboard := old_clip
return

RAlt & Numpad4::
old_clip := ClipboardAll
Clipboard := ""
Send, ^c
ClipWait, 2
clip_four := Clipboard
Clipboard := old_clip
return


RCtrl & Numpad4::
if (clip_four = "")
	return

old_clip := ClipboardAll
Clipboard := clip_four
ClipWait, 2
Send, ^v
Sleep, 500
Clipboard := old_clip
return

RAlt & Numpad5::
old_clip := ClipboardAll
Clipboard := ""
Send, ^c
ClipWait, 2
clip_five := Clipboard
Clipboard := old_clip
return


RCtrl & Numpad5::
if (clip_five = "")
	return

old_clip := ClipboardAll
Clipboard := clip_five
ClipWait, 2
Send, ^v
Sleep, 500
Clipboard := old_clip
return

RAlt & Numpad6::
old_clip := ClipboardAll
Clipboard := ""
Send, ^c
ClipWait, 2
clip_six := Clipboard
Clipboard := old_clip
return


RCtrl & Numpad6::
if (clip_six = "")
	return

old_clip := ClipboardAll
Clipboard := clip_six
ClipWait, 2
Send, ^v
Sleep, 500
Clipboard := old_clip
return