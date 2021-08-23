#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^4::
Loop, 6
{
	Click, Right Down
    	Send, {W Down}{1 Down}
    	Send, {LShift Down}
    	Sleep, 20
    	Send, {LShift Up}
    	Sleep, 20
    	Send, {1 Up}
    	Sleep, 20
    	Send, {W Up}
    	Sleep, 305
	Click, Left, 1
	Sleep, 20
	Send, {W Down}
	Sleep, 20
	Send, {2 Down}
	Sleep, 20
	Send, {LShift Down}
	Sleep, 20
	Send, {LShift Up}
	Sleep, 20
	Send, {2 Up}
	Sleep, 20
	Send, {W Up}
	Sleep, 305
	Click, Left, 1
	Sleep, 20
	Click, Right Up
}
return 

0::
Reload
Return

9::
ExitApp
Return
