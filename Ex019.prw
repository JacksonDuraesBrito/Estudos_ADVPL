/*
19) Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
*/
#INCLUDE 'TOTVS.CH'

User Function Ex019()
    Local nNro1, nNro2 
    nNro1 := VAL(FWInputBox('Digite um valor: '))
    nNro2 := VAL(FWInputBox('Agora digite outro n�mero: '))
    while (nNro1 == nNro2)
        ALERT('Voc� digitou o mesmo n�mero, por favor, informe os n�meros novamente!')
            nNro1 := VAL(FWInputBox('Digite um valor: '))
            nNro2 := VAL(FWInputBox('Agora digite outro n�mero: '))
    end
    if (nNro1 > nNro2)
        ALERT('O n�mero maior �: '+ cValToChar(nNro1))
    else
        ALERT('O n�mero maior �: '+ cValToChar)
    endif
RETURN
