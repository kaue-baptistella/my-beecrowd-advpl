#Include "TOTVS.ch"

User Function E1001() As Variant
    Local cNum1  As Character
    Local cNum2  As Character
    Local nTotal As Numeric

    cNum1  := FwInputBox("Digite o primeiro número:", cNum1)
    cNum2  := FwInputBox("Digite o segundo número:", cNum2)
    nTotal := Val(cNum1) + Val(cNum2)

    FwAlertInfo("X = " + CValToChar(nTotal))
Return (NIL)
