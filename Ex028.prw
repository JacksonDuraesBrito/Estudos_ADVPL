/*
28) Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
*/

#INCLUDE 'TOTVS.CH'
User Function Ex028()
    Local nNro1 := 0
    Local nNro2 := 0
    Local nNro3 := 0
    //Solicita 3 n�meros ao usu�rio:
    nNro1 := VAL(FWInputBox('Digite o 1� n�mero: '))
    nNro2 := VAL(FWInputBox('Digite o 2� n�mero: '))
    nNro3 := VAL(FWInputBox('Digite o 3� n�mero: '))
    //Verifica se os n�meros digitados n�o s�o iguais, e caso sejam � pedido para preencher novamente:
    WHILE nNro1 == nNro2 .OR.  nNro1 == nNro3 .OR. nNro2 == nNro3
        ALERT('Voc� digitou algum n�mero igual! Por favor, digite os numeros novamente!')
        nNro1 := VAL(FWInputBox('Digite o 1� n�mero: '))
        nNro2 := VAL(FWInputBox('Digite o 2� n�mero: '))
        nNro3 := VAL(FWInputBox('Digite o 3� n�mero: '))
    END
    //Valida sobre os n�meros informado qual deles � o maior:
    if nNro1 > nNro2 .AND. nNro1 > nNro3
        ALERT('O n�mero maior �: '+cValToChar(nNro1))
    elseif nNro2 > nNro1 .AND. nNro2 > nNro3
        ALERT('O n�mero maior �: '+cValToChar(nNro2))
    elseif nNro3 > nNro2 .AND. nNro3 > nNro1
        ALERT('O n�mero maior �: '+cValToChar(nNro3))
    ENDIF

RETURN
