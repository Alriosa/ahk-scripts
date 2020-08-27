:://init::
InputBox, state, InternalGEN, Please enter case state(Default WR)., , 230, 140
InputBox, contract, InternalGEN, Please enter Cx Contract(Default Professional)., , 230, 140
InputBox, product, InternalGEN, Please enter Product., , 230, 140
InputBox, itype, InternalGEN, Please enter Issue Type ., , 230, 140
InputBox, desc, InternalGEN, Please enter Issue Description  ., , 250, 160
 
if(!state)
    state=WR
if(!contract)
    contract=Professional
Send, %state% | %contract% | %product% | %itype% | %desc%
return
