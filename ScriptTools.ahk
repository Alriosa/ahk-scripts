#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%


;AutoClicker
^!a::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Click
	Sleep 1500
}
Return