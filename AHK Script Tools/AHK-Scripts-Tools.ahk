#SingleInstance force
#MaxThreadsPerHotkey 3
#Include WinClipAPI.ahk
#Include WinClip.ahk

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

::\\monet::
Send Tek Experts{tab}
Send carlos.rios@tek-experts.com{tab}
Send Michi2020
Send {enter}
return

::\\chr::
Send carlos.rios@tek-experts.com{tab}
Send 1115111993Aa{!}
Send {Enter}
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


;Emails

::\opening::
InputBox clientName, InternalGEN, Client name., , 230, 140
InputBox srn , InternalGEN, Please enter case number., , 230, 140
Send Hello %clientName% {enter}
Send My name is Carlos Rios and I am the Microsoft Support Engineer from App Service Team that will be working with you in the case number %srn% You can reach me using the contact information in my signature.{enter} 
Send {enter}
Send For what I am understanding{enter}
Send {enter}
Send Attentive to your answer.{enter}
Send {enter}
Send Best Regards,{enter}
Send Carlos Rios | Support Engineer | Azure Support {enter}
Send Email: v-cario@microsoft.com | Manager: v-juasol@microsoft.com {enter}
Send Working hours: Sunday(2:00Pm - 10:00pm MDT) Monday to Thursday 10:00 Am - 7:00 Pm MDT {enter}
Send To reach Azure Support outside of my working hours, please email azurebu@microsoft.com with your support request number. ​{enter}
Send Azure Support will never ask for your account password or full credit card number. ​{enter}
Send For your privacy and security, NEVER send your login credentials or full credit card number in the email. ​{enter}
return