/*
30) Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
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

  //Faz a validação de qual número é menor para fazer a ordernação crescente: 
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
    
   ALERT('Os valores em ordem crescente é: ' +cValToChar(nPrim)+ ', ' +cValToChar(nSegu)+ ' e ' +cValToChar(nTerc) +'!')

RETURN
