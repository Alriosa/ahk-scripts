#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

:://asc::
caseIDs := Clipboard

caseArray := StrSplit(caseIDs, "`n", "`r")  
count := caseArray.MaxIndex()
count= count-1
for count, element in caseArray {
	if (element != "`n`r" || element != "") {
		Send ^t		;New tab
		sleep 250
		Send, https{:}{//}azuresupportcenter{.}msftcloudes{.}com{/}caseoverview{?}srId{=}%element%
		sleep 250
		Send {Enter}
		;MsgBox % "Element number " . index . " is " . element
	}
	
}
;msgbox % count

