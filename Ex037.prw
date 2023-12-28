/*
37) Uma fruteira está vendendo frutas com a seguinte tabela de preços:

                    +++++++++++++++++++++++++++++++++++++++++++++++++++
                    +        Até 5 Kg          +     Acima de 5 Kg    +
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
+        Morango    +   R$ 2,50 por Kg         +     R$ 2,20 por Kg   +
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
+        Maçã       +   R$ 1,80 por Kg         +     R$ 1,50 por Kg   +
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
*/
#INCLUDE 'TOTVS.CH'
    User Function Ex037()
    Local nTipo := 0
    Local nQuant := 0
    Local nUnit := 0
    Local nTotal := 0
    Local nDesc := 0
   //Ler qual a fruta sendo 1 para morango e 2 para maçã:
    nTipo := VAL(FWInputBox('Digite qual fruta 1 - Morango ou 2 - Maçã: '))
    //Valida se o valor digitado foi 1 ou 2:
    WHILE nTipo != 1 .AND. nTipo != 2
        ALERT('Valor inválido! Por favor digite novamente: ')
        nTipo := VAL(FWInputBox('Digite qual fruta 1 - Morango ou 2 - Maçã: '))
    END
    //Ler a quantidade em kg:
    nQuant := VAL(FWInputBox('Agora informe a quantidade em KG: '))
    //Faz a regra de acordo com a fruta que foi selecionada:
    If nTipo == 1
        If nQuant <= 5
            nUnit := 2.50
        ElseIf nQuant > 5
            nUnit := 2.20
        EndIf
        
        nTotal := nQuant * nUnit

        If nQuant > 8 .OR. nTotal > 25
            nDesc := nTotal * 0.10
            nTotal := nTotal - nDesc
            nDesc := Round(nDesc, 2)
            nTotal := Round(nTotal, 2)
            MsgInfo('Você ganhou R$ '+cValToChar(nDesc)+' , o valor a pagar é R$ '+cValToChar(nTotal)+' !')
        Else
            nTotal := Round(nTotal, 2)
            MsgInfo('O valor a pagar é R$ '+cValToChar(nTotal)+ ' !')
        EndIf
            
    EndIf

    If nTipo == 2
        If nQuant <= 5
            nUnit := 1.80
        ElseIf nQuant > 5
            nUnit := 1.50
        EndIf
        
        nTotal := nQuant * nUnit

        If nQuant > 8 .OR. nTotal > 25
            nDesc := nTotal * 0.10
            nTotal := nTotal - nDesc
            nDesc := Round(nDesc, 2)
            nTotal := Round(nTotal, 2)
            MsgInfo('Você ganhou R$ '+cValToChar(nDesc)+' , o valor a pagar é R$ '+cValToChar(nTotal)+' !')
        Else
            nTotal := Round(nTotal, 2)
            MsgInfo('O valor a pagar é R$ '+cValToChar(nTotal)+ ' !')
        EndIf
            
    EndIf
RETURN
