#INCLUDE 'TOTVS.CH'

User function Ex002D()
    //Resolvendo o exercicio 2.d: 
    Local nA, nB, nA1
    nA := 10 //Definir o valor A
    nB := nA + 1 //Definir o valor de B que � A + 1
    nA := nB + 1 // Definir o novo valor para A que � a soma do valor de B + 1
    nA1 := cValToChar(nA)
    nB := nA + 1 //Definir o novo valor para B que � a soma do valor de A + 1
    nB1 := cValToChar(nB)
    ALERT('Valor de A �: ' + nA1) //Printar o valor de A
    nA := cValToChar(nB + 1)
    ALERT('O novo valor de A �: ' + nA) //Printa o novo valor de A
    ALERT('O novo valor de B �: ' + nB1) //Printa o novo valor de B
RETURN
