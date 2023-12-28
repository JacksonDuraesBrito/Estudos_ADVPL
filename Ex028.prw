/*
28) Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
*/

#INCLUDE 'TOTVS.CH'
User Function Ex028()
    Local nNro1 := 0
    Local nNro2 := 0
    Local nNro3 := 0
    //Solicita 3 números ao usuário:
    nNro1 := VAL(FWInputBox('Digite o 1º número: '))
    nNro2 := VAL(FWInputBox('Digite o 2º número: '))
    nNro3 := VAL(FWInputBox('Digite o 3º número: '))
    //Verifica se os números digitados não são iguais, e caso sejam é pedido para preencher novamente:
    WHILE nNro1 == nNro2 .OR.  nNro1 == nNro3 .OR. nNro2 == nNro3
        ALERT('Você digitou algum número igual! Por favor, digite os numeros novamente!')
        nNro1 := VAL(FWInputBox('Digite o 1º número: '))
        nNro2 := VAL(FWInputBox('Digite o 2º número: '))
        nNro3 := VAL(FWInputBox('Digite o 3º número: '))
    END
    //Valida sobre os números informado qual deles é o maior:
    if nNro1 > nNro2 .AND. nNro1 > nNro3
        ALERT('O número maior é: '+cValToChar(nNro1))
    elseif nNro2 > nNro1 .AND. nNro2 > nNro3
        ALERT('O número maior é: '+cValToChar(nNro2))
    elseif nNro3 > nNro2 .AND. nNro3 > nNro1
        ALERT('O número maior é: '+cValToChar(nNro3))
    ENDIF

RETURN
