#INCLUDE 'TOTVS.CH'

User function Ex002C()
//Resolvendo o exercicio 2.c: 
    Local nA, nB, nC, nB1
    nA := 10 //Atribuindo valor a variável A
    nB := 20 ////Atribuindo valor a variável B
    nC := cValToChar(nA) //Atribuindo o valor da variável A para a variável C
    nB1 := cValToChar(nC) //Atribuindo o valor da variável C para a variável B
    nA := cValToChar(nB)
    ALERT('O valor variável A: ' + nA) //Printando valor de A
    ALERT('O valor variável B: ' + nB1) //Printando valor de B
    ALERT('O valor variável C: ' + nC) //Printando valor de C

RETURN
