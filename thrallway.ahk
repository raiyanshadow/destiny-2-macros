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

0::
Reload
Return

9::
ExitApp
Return
