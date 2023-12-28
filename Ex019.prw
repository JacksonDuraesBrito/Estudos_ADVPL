/*
19) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
*/
#INCLUDE 'TOTVS.CH'

User Function Ex019()
    Local nNro1, nNro2 
    nNro1 := VAL(FWInputBox('Digite um valor: '))
    nNro2 := VAL(FWInputBox('Agora digite outro número: '))
    while (nNro1 == nNro2)
        ALERT('Você digitou o mesmo número, por favor, informe os números novamente!')
            nNro1 := VAL(FWInputBox('Digite um valor: '))
            nNro2 := VAL(FWInputBox('Agora digite outro número: '))
    end
    if (nNro1 > nNro2)
        ALERT('O número maior é: '+ cValToChar(nNro1))
    else
        ALERT('O número maior é: '+ cValToChar)
    endif
RETURN
