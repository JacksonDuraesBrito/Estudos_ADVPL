#INCLUDE 'TOTVS.CH'
User function Ex002A()
    //Testando exercicio A:
    Local nA, nB
    nA :=  cValToChar(10) //Valor da vari�vel A
    nB := cValToChar(20) //Valor da vari�vel B
    ALERT('Escrevendo valor de B: '+ nB) //Printa valor de B
    nB := CVALTOCHAR(5)
    ALERT('Escrevendo valor de A �: '+ nA) //Printa o valor de A
    ALERT('Escrevendo novo de valor de B �: '+ nB) //Printa o novo valor de B
RETURN
