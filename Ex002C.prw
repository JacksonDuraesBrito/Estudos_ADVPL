#INCLUDE 'TOTVS.CH'

User function Ex002C()
//Resolvendo o exercicio 2.c: 
    Local nA, nB, nC, nB1
    nA := 10 //Atribuindo valor a vari�vel A
    nB := 20 ////Atribuindo valor a vari�vel B
    nC := cValToChar(nA) //Atribuindo o valor da vari�vel A para a vari�vel C
    nB1 := cValToChar(nC) //Atribuindo o valor da vari�vel C para a vari�vel B
    nA := cValToChar(nB)
    ALERT('O valor vari�vel A: ' + nA) //Printando valor de A
    ALERT('O valor vari�vel B: ' + nB1) //Printando valor de B
    ALERT('O valor vari�vel C: ' + nC) //Printando valor de C

RETURN
