#INCLUDE 'TOTVS.CH'

User function Ex002B()
   //Testando exercicio B:
   Local nA, nB, nVarA, nVarB, nC, nTemp1B, nTempB, nTempC
   nA := 30 //Valor da variável A
   nB := 20 //Valor da variável B
   nVarA := cValToChar(nA)
   nVarB:= cValToChar(nVarB)
   nC := cValToChar(nA + nB) //Definido o valor de C
   ALERT('O Valor de C é: ' + nC) //Escrevendo o valor de C
   nTemp1B := 10 //Definindo novo valor para B
   nTempB := cValToChar(nTemp1B)
   ALERT('O valor de B é: '+ nTempB) //Printa novo valor de B
   ALERT('Escrever o valor de C é: '+ nC) //Escrevendo novamente o valor de C
   nTempC := cValToChar(nA + nTemp1B) //Definido o valor de C
   ALERT('O Valor de A é: '+ nVarA) //Escrevendo o valor de A
   ALERT('O Valor de B é: '+  nTempB) //Escrevendo o valor de B
   ALERT('O Valor de C é: '+ nTempC)//Escrevendo o valor de C

RETURN
