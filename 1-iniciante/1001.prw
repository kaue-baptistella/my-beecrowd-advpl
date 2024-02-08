#include 'totvs.ch'

/*/{Protheus.doc} Soma
@type user function
@author Kauê Baptistella
@since 07/02/2024
@version 1
@param a, primeiro número
@param b, segundo número
@return total, retorno da soma do primeiro + o segundo número digitado
/*/

Function U_MS39

    Local a as chacaracter
    Local b as chacaracter
    Local total as chacaracter

    a := FwInputBox("Digite um número", a)
    b := FwInputBox("Digite o segundo número", b)
    total := Val(a) + Val(b)
    FWAlertInfo("X" + " " + "=" + " " + AllTrim(Str(total)))
  
Return
