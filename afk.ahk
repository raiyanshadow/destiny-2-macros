#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!4::
CoordMode,Mouse,Relative
MouseGetPos, X, Y
Loop
{
	Sleep, 200
	Send, {w Down}
	Sleep, 500
	Send, {w Up}
	Sleep, 100
	MouseMove, X, Y - 500, 100
	Sleep, 500
	Click, 1
	Sleep, 500
	MouseMove, X, Y
	MouseMove, X + 500, Y, 100
	Sleep, 500
	Click, 1
	Sleep, 500
	MouseMove, X, Y
	MouseMove, X, Y + 500, 100
	Sleep, 500
	Click, 1
	Sleep, 500
	MouseMove, X, Y
	MouseMove, X - 500, Y, 100
	Sleep, 500
	Click, 1
	Sleep, 500
	MouseMove, X, Y
	Sleep, 500
	Send, {s Down}
	Sleep, 500
	Send, {s Up}
	Sleep, 1000
}

return

9::ExitApp
return

0::
Reload
return
