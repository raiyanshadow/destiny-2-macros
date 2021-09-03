#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


Numpad0::
Loop
{
  Click
  Send {w Down}
  Sleep, 50
  Send {w Up}
  Sleep, 100
  Send {s Down}
  Sleep, 150
  Send {s Up}
  Sleep, 4000
}
Return

0::
Reload
Return

9::
ExitApp
Return
