/*
20) Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
*/

#INCLUDE 'TOTVS.CH'

User Function Ex020()
    Local nNro1 := 0 
    Local nNro2 := 0
    nNro1 := VAL(FWInputBox('Digite um n�mero: '))
    nNro2 := VAL(FWInputBox('Digite outro n�mero: '))
While (nNro1 == nNro2)
    ALERT('Foi digitado o mesmo n�mero! Por favor, digite novamente usando n�meros diferentes!')
    nNro1 := VAL(FWInputBox('Digite um n�mero: '))
    nNro2 := VAL(FWInputBox('Digite outro n�mero: '))
END
if (nNro1 > nNro2)
    ALERT('Os numeros digitados em ordem crescente �: '+cValToChar(nNro2)+', '+cValToChar(nNro1)+' !')
else
    ALERT('Os numeros digitados em ordem crescente �: '+cValToChar(nNro1)+', '+cValToChar(nNro2)+' !')
endif

RETURN
