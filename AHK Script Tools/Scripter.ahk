#SingleInstance force
#Include Winclip\WinClipAPI.ahk
#Include Winclip\WinClip.ahk

:://test1::
Gui, Add,Text, x10, Hello
Gui, +AlwaysOnTop
Gui, Color, A834BF
Gui, Show, x800 y100 w400 h300,
return


^x::ExitApp