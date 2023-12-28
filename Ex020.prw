/*
20) Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
*/

#INCLUDE 'TOTVS.CH'

User Function Ex020()
    Local nNro1 := 0 
    Local nNro2 := 0
    nNro1 := VAL(FWInputBox('Digite um número: '))
    nNro2 := VAL(FWInputBox('Digite outro número: '))
While (nNro1 == nNro2)
    ALERT('Foi digitado o mesmo número! Por favor, digite novamente usando números diferentes!')
    nNro1 := VAL(FWInputBox('Digite um número: '))
    nNro2 := VAL(FWInputBox('Digite outro número: '))
END
if (nNro1 > nNro2)
    ALERT('Os numeros digitados em ordem crescente é: '+cValToChar(nNro2)+', '+cValToChar(nNro1)+' !')
else
    ALERT('Os numeros digitados em ordem crescente é: '+cValToChar(nNro1)+', '+cValToChar(nNro2)+' !')
endif

RETURN
