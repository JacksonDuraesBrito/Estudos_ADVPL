/*
7) Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
*/
#INCLUDE 'TOTVS.CH'
/*
User Function Ex007()
    Local nDia, nMes, nAno, nResult
        nDia := VAL(FWInputBox('Informe a idade em dias: ')) //Informa a idade em dia
        nMes := VAL(FWInputBox('Informe a idade em m�s: ')) //Informa a idade em m�s
        nAno := VAL(FWInputBox('Informe a idade em anos: ')) //Informa a idade em anos
        nResult := (nAno * 365) + (nMes * 30) + nDia
        ALERT('A idade em dias �: ' + cValToChar(nResult))
RETURN
*/
User Function Ex007()
    Local dDtAtual, dDtInfor, nCalcu
    dDtInfor := CTOD(FWInputBox('Informe a data do seu nascimento: DD/MM/AAAA: '))
    dDtAtual := Date()
    nCalcu := dDtAtual - dDtInfor
    ALERT('Voc� viveu at� hoje, ' + cValToChar(nCalcu) + ' dias!')
    
RETURN
