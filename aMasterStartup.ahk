#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Run, additionalClipboard.ahk
Run, closeWindow.ahk
Run, moveToWorkspace.ahk
Run, noMouse.ahk
Run, removeLog.ahk
Run, runChrome.ahk
Run, runChromeIncognito.ahk
Run, runExplorer.ahk
Run, runIntellij.ahk
Run, runPowerShell.ahk
Run, runWildfly.ahk
ExitApp