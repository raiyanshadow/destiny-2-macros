#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

4::
Send, {3}
Sleep, 500
Click, Right Down
Sleep, 195
Send, {Space}{x}
Click, Right Up
Return

9::
ExitApp
Return
