#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


Numpad0::
Loop
{
	Click
	Sleep, 100
	Send {w Down}
	Sleep, 200
	Send {w Up}
	Sleep, 200
	Send {s Down}
	Sleep, 200
	Send {s Up}
	Sleep, 3000
}
Return

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

^5::
Loop, 6
{
    	Click, Right Down
    	Sleep, 20
    	Send, {W Down}
    	Sleep, 20
    	Send, {1 Down}
    	Sleep, 20
    	Send, {LShift Down}
    	Sleep, 20
    	Send, {W Up}
    	Sleep, 20
    	Send, {1 Up}
    	Sleep, 20
    	Send, {LShift Up}
    	Sleep, 320
    	Click, Left, 1
    	Sleep, 20
    	Send, {W Down}
    	Sleep, 20 
    	Send, {LShift Down}
    	Sleep, 20
    	Send, {3 Down}
    	Sleep, 20
    	Send, {W Up}
    	Sleep, 20 
    	Send, {LShift Up}
    	Sleep, 20
    	Send, {3 Up}
    	Sleep, 300
    	Click, Left, 1
    	Sleep, 20
    	Send, {W Down}
    	Sleep, 20
   	Send, {2 Down}
   	Sleep, 20
    	Send, {LShift Down}
    	Sleep, 20
    	Send, {W Up}
    	Sleep, 20
    	Send, {2 Up}
    	Sleep, 20
    	Send, {LShift Up}
    	Sleep, 320
    	Click, Left, 1
    	Sleep, 20
    	Send, {W Down}
    	Sleep, 20 
    	Send, {LShift Down}
    	Sleep, 20
    	Send, {3 Down}
    	Sleep, 20
    	Send, {W Up}
    	Sleep, 20
    	Send, {LShift Up}
    	Sleep, 20
    	Send, {3 Up}
    	Sleep, 300
    	Click, Left, 1
    	Click, Right Up
    	Sleep, 20
}
return

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
    	Sleep, 350
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
	Sleep, 350
	Click, Left, 1
	Sleep, 20
	Click, Right Up
}
return 

0::
Reload
return
