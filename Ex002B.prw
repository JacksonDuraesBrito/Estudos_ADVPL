#INCLUDE 'TOTVS.CH'

User function Ex002B()
   //Testando exercicio B:
   Local nA, nB, nVarA, nVarB, nC, nTemp1B, nTempB, nTempC
   nA := 30 //Valor da vari�vel A
   nB := 20 //Valor da vari�vel B
   nVarA := cValToChar(nA)
   nVarB:= cValToChar(nVarB)
   nC := cValToChar(nA + nB) //Definido o valor de C
   ALERT('O Valor de C �: ' + nC) //Escrevendo o valor de C
   nTemp1B := 10 //Definindo novo valor para B
   nTempB := cValToChar(nTemp1B)
   ALERT('O valor de B �: '+ nTempB) //Printa novo valor de B
   ALERT('Escrever o valor de C �: '+ nC) //Escrevendo novamente o valor de C
   nTempC := cValToChar(nA + nTemp1B) //Definido o valor de C
   ALERT('O Valor de A �: '+ nVarA) //Escrevendo o valor de A
   ALERT('O Valor de B �: '+  nTempB) //Escrevendo o valor de B
   ALERT('O Valor de C �: '+ nTempC)//Escrevendo o valor de C

RETURN
