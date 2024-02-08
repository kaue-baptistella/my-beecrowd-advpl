#include 'totvs.ch'

/*/{Protheus.doc} Soma
@type user function
@author Kau� Baptistella
@since 07/02/2024
@version 1
@param a, primeiro n�mero
@param b, segundo n�mero
@return total, retorno da soma do primeiro + o segundo n�mero digitado
/*/

Function U_MS39

    Local a as chacaracter
    Local b as chacaracter
    Local total as chacaracter

    a := FwInputBox("Digite um n�mero", a)
    b := FwInputBox("Digite o segundo n�mero", b)
    total := Val(a) + Val(b)
    FWAlertInfo("X" + " " + "=" + " " + AllTrim(Str(total)))
  
Return
