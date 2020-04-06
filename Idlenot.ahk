#MaxThreadsPerHotkey 3

^!a::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Click
	Sleep 200 ; Make this number higher for slower clicks, lower for faster.
}
Return