/*
29) Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
maiores.
*/

#INCLUDE 'TOTVS.CH'
User Function Ex029()
    Local nNro1 := 0
    Local nNro2 := 0
    Local nNro3 := 0
    Local nMaior1 := 0
    Local nMaior2 := 0
    Local nSoma := 0

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
    //Verifica e grava quais são os dois números maiores:
    IF nNro1 > nNro2 .AND. nNro1 > nNro3
        nMaior1 := nNro1
    ELSEIF nNro2 > nNro3
        nMaior2 := nNro2
    ELSE 
        nMaior2 := nNro3
    ENDIF
    nMaior1 := nNro3
    IF nNro1 > nNro2
        nMaior2 := nNro1
    ELSE
        nMaior2 := nNro2
    ENDIF
    //Faz a soma dos dois valores mais altos e printa na tela: 
    nSoma := nMaior1 + nMaior2
    ALERT('Os dois números maiores são: '+cValToChar(nMaior1)+' e '+cValToChar(nMaior2)+' ! E a soma dos dois é igual: '+cValToChar(nSoma))

RETURN
