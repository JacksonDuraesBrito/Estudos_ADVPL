#INCLUDE 'TOTVS.CH'

User function Ex002E()
    //Resolvendo o exercicio 2.e:
    Local nA, nB, nC, nA1
    nA := 10 //Definindo o valor de A 
    nB := 5 //Definindo o valor de B
    nC := cValToChar(nA + nB) //Definir valor de C
    nB := cValToChar(20) // Definindo o novo valor de B
    nA1 := cValToChar(nA)
    ALERT('O valor da vari�vel A �: ' + nA1)
    ALERT('O valor da vari�vel B �: ' + nB)
    ALERT('O valor da vari�vel C �: ' + nC)

RETURN 
