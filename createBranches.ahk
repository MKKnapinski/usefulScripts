#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#NoTrayIcon

^!F1::
InputBox, ticket, Create Branches, TICKET:.
InputBox, parentBranch, Create Branches, PARENT BRANCH.
if ticket = ""
{
return
}
FoundPos := RegExMatch(ticket, " ")
if FoundPos != 0
	{
		MsgBox, Space is not allowed
		return
	}
else
	{
		FoundPos := RegExMatch(parentBranch, " ")
		if FoundPos != 0
			{
				MsgBox, Space is not allowed
				return
			}
		run .\createBranches.bat %ticket% %parentBranch%
	}

