/*
30) Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem
crescente.
*/

#INCLUDE 'TOTVS.CH'
User Function Ex030()
    Local nNro1 := 0
    Local nNro2 := 0
    Local nNro3 := 0
    Local nPrim := 0
    Local nSegu := 0
    Local nTerc := 0
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

  //Faz a valida��o de qual n�mero � menor para fazer a orderna��o crescente: 
    IF nNro1 < nNro2 .AND. nNro1 < nNro3
        nPrim := nNro1
    ELSEIF nNro2 < nNro3
        nSegu := nNro2
        nTerc := nNro3
    ELSE
        nSegu := nNro3
        nTerc := nNro2
    ENDIF
    IF nNro1 < nNro3
        nPrim := nNro2
    IF nNro1 < nNro3
        nSegu := nNro1
        nTerc := nNro3
    ELSE
        nSegu := nNro3
        nTerc := nNro1   
    ENDIF
    ELSE 
        nPrim := nNro3
    ENDIF
    IF nNro1 < nNro2
        nSegu := nNro1 
        nTerc := nNro2 
    ELSE
        nSegu := nNro2
        nTerc := nNro1
    ENDIF
    
   ALERT('Os valores em ordem crescente �: ' +cValToChar(nPrim)+ ', ' +cValToChar(nSegu)+ ' e ' +cValToChar(nTerc) +'!')

RETURN
