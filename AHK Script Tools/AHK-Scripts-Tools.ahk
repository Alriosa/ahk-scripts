#SingleInstance force

#MaxThreadsPerHotkey 3

^!a::
Toggle := !Toggle
Loop
{
	If (!Toggle)
		Break
	Click
	Sleep 500
}
Return


::\\it::
InputBox, state, InternalGEN, Please enter case state(WC/TS/IP/WI)., , 230, 140
InputBox, contract, InternalGEN, Please enter Cx Contract(Professional/Standard/Internal/Dev)., , 300, 150
InputBox, product, InternalGEN, Please enter Product., , 230, 140
InputBox, itype, InternalGEN, Please enter Issue Type ., , 230, 140
InputBox, desc, InternalGEN, Description of the Cx Status  ., , 250, 160
Send, %state% | %contract% | %product% | %itype% | %desc%
return

::\\nb::
InputBox, notes, InternalGEN, Insert the notes., , 230, 140
Send ******************* {enter}
Send Carlos Rios | Azure Support Engineer Notes {enter}
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

::\\idle::
Send ******************* {enter}
Send Carlos Rios | Azure Support Engineer Notes {enter}
Send ******************* {enter}
Send App Service Team - Dev {enter}
Send Case Documentation {enter}
Send The case is idle, The next contact will be: %A_MM%/%A_DD% for another follow up. {enter}
Send =================== {enter}
Send Contact: v-cario@microsoft.com {enter}
Send Note create at: %A_MM%/%A_DD%/%A_YYYY% Time=%A_Hour%:%A_Min% (UTC Timezone)
return


;Account part
::\\sd::
Send tex_cra_cari@tex.support.microsoft.com{enter}
Sleep, 1000
Send {enter}
Send 1115111993Aa{!}{2}
Send {enter}
Sleep, 1200
Send {enter}
return

::\\ms::
Send v-cario@microsoft.com {enter}
Send {enter}
return

::\\tek::
Send carlos.rios@tek-experts.com{enter}
Sleep, 1000
Send {enter}
Send Michi2021
Send {enter}
return

::\\gp::
Send carlos.rios@tek-experts.com{enter}
Send {Tab}
Send Michi2021
Send {enter}
return
;Account part End



::\\2d::
Send ******************* {enter}
Send Carlos Rios | Azure Support Engineer Notes {enter}
Send ******************* {enter}
Send App Service Team - Dev {enter}
Send Case Documentation {enter}
Send {enter}
Send The client haven't answer yet, Based on the 2 Day policy {enter} 
Send Next contact: %A_MM%/%A_DD% for a follow up. {enter}
Send =================== {enter}
Send {enter}
Send Contact: v-cario@microsoft.com {enter}
Send Note create at: %A_MM%/%A_DD%/%A_YYYY% Time=%A_Hour%:%A_Min% (UTC Timezone)
return

::\\ncollab::
Send ******************* {enter}
Send Carlos Rios | Azure Support Engineer Notes {enter}
Send ******************* {enter}
Send App Service Team - Dev {enter}
Send Case Documentation {enter}
Send {enter}
Send Right now the Collab Owner is working with the client, Right now I'm just checking
Send =================== {enter}
Send {enter}
Send Contact: v-cario@microsoft.com {enter}
Send Note create at: %A_MM%/%A_DD%/%A_YYYY% Time=%A_Hour%:%A_Min% (UTC Timezone)
return

::\\nwebapp::
InputBox, runningStack, InternalGEN, Insert the notes., , 230, 140
InputBox, currentIssue, InternalGEN, Insert the notes., , 230, 140
InputBox, scope, InternalGEN, Insert the notes., , 230, 140
InputBox, notes, InternalGEN, Insert the notes., , 230, 140
InputBox, notes, InternalGEN, Insert the notes., , 230, 140
Send ******************* {enter}
Send Carlos Rios | Azure Support Engineer Notes {enter}
Send ******************* {enter}
Send App Service Team - Dev {enter}
Send Case Documentation {enter}
Send Web Application {enter}
Send {enter}
Send -Next Action: %notes% {enter}
Send {enter}
Send {enter}
Send -Running Stack: %notes% {enter}
Send {enter}
Send {enter}
Send -Notes: %notes% {enter}
Send {enter}
Send {enter}
Send -Notes: %notes% {enter}
Send {enter}
Send =================== {enter}
Send Contact: v-cario@microsoft.com {enter}
Send Note create at: %A_MM%/%A_DD%/%A_YYYY% Time=%A_Hour%:%A_Min% (UTC Timezone)
return

::\\nbe::
InputBox, analysis, InternalGEN, Thinking of this case., , 230, 140
InputBox, currentIssue, InternalGEN, What is the current issue of the Cx?., , 230, 140
InputBox, investigation, InternalGEN, What have been done?., , 230, 140
InputBox, resource, InternalGEN, What have been involved?., , 230, 140
Send ******************* {enter}
Send Carlos Rios | Azure Support Engineer Notes {enter}
Send ******************* {enter}
Send App Service Team - Dev {enter}
Send Case Documentation {enter}
Send {enter}
Send -Analysis: %analysis% {enter}
Send {enter}
Send -Current issue: %currentIssue% {enter}
Send {enter}
Send -Execute investigations: %investigation% {enter}
Send {enter}
Send -Resources: %resource% {enter}
Send {enter}
Send =================== {enter}
Send Contact: v-cario@microsoft.com {enter}
Send Note create at: %A_MM%/%A_DD%/%A_YYYY% Time=%A_Hour%:%A_Min% (UTC Timezone)
return




;Labor section.
::\\fqr::
Send Delivering FQR to the client. 
return


::\\lbc::
Send Communication with the Customer. 
return

::\\lbd::
Send Elaboration of Documentation about the case and updating it.
return 

::\\lbt::
Send Working on the case of the client
return
;Labor Section End
