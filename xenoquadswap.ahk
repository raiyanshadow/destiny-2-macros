﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

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

0::
Reload
Return

9::
ExitApp
Return
