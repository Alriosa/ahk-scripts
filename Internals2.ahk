:://init::
InputBox, state, InternalGEN, Please enter case state(WC/TS/IP/WI)., , 230, 140
InputBox, contract, InternalGEN, Please enter Cx Contract(Professional/Standard/Internal/Gov)., , 230, 140
InputBox, product, InternalGEN, Please enter Product., , 230, 140
InputBox, itype, InternalGEN, Please enter Issue Type ., , 230, 140
InputBox, desc, InternalGEN, Description of the Cx Status  ., , 250, 160
 
if(!state)
    state=WR
if(!contract)
    contract=Professional
Send, %state% | %contract% | %product% | %itype% | %desc%
return
