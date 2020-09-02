#SingleInstance force
#Include Winclip\WinClipAPI.ahk
#Include Winclip\WinClip.ahk


#MaxThreadsPerHotkey 3

^!a::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Click
	Sleep 500 ; Make this number higher for slower clicks, lower for faster.
}
Return


:://init::
InputBox, state, InternalGEN, Please enter case state(WC/TS/IP/WI)., , 230, 140
InputBox, contract, InternalGEN, Please enter Cx Contract(Professional/Standard/Internal/Gov)., , 300, 150
InputBox, product, InternalGEN, Please enter Product., , 230, 140
InputBox, itype, InternalGEN, Please enter Issue Type ., , 230, 140
InputBox, desc, InternalGEN, Description of the Cx Status  ., , 250, 160
 
if(!state)
    state=WR
if(!contract)
    contract=Professional
Send, %state% | %contract% | %product% | %itype% | %desc%
return

:://nb::
InputBox, notes, InternalGEN, Insert the notes., , 230, 140
Send ******************* {enter}
Send Font, s14, Verdana Arial Carlos Rios | Azure Support Engineer Notes {enter}
Send ******************* {enter}
Send App Service Team - Dev {enter}
Send Case Documentation {enter}
Send {enter}
Send -Notes: %notes% {enter}
Send {enter}
Send =================== {enter}
Send Contact: v-cario@microsoft.com {enter}
Send Note create at: %A_MM%/%A_DD%/%A_YYYY% Time=%A_Hour%:%A_Min% (UTC Timezone)
return