/*
35) Um posto está vendendo combustíveis com a seguinte tabela de descontos:

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
+          + até 20 litros, desconto de 3% por litro         +
+  Álcool  +++++++++++++++++++++++++++++++++++++++++++++++++++
+          + acima de 20 litros, desconto de 5% por litro    +
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++  
+          + até 20 litros, desconto de 4% por litro         +
+ Gasolina +++++++++++++++++++++++++++++++++++++++++++++++++++
+          +  acima de 20 litros, desconto de 6% por litro   +
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.

*/
#INCLUDE 'TOTVS.CH'
    User Function Ex035()
    Local cTipoComb := ' ' 
    Local nQuantidade := 0
    Local nDesconto := 0
    Local nTotal := 0
    //Ler o tipo de combustivel:
    cTipoComb := UPPER(FWInputBox('Informe o combustível (Digite: A=Álcool / G=Gasolina): '))
    //Valida se o tipo informado é valido:
    while cTipoComb != 'A' .AND. cTipoComb != 'G' 
        ALERT('Valor invalido! Favor digite novamente! ')
        cTipoComb := FWInputBox('Informe o combustivel(Digite: A=Álcool / G=Gasolina): ')
    end
    //Ler a quantidade de litros abastecidos:
    nQuantidade := VAL(FWInputBox('Agora informe a quantidade que foi abastecida: '))
    //Faz a regra de acordo com o tipo de combustivel informado:
    If cTipoComb == 'A'
        If nQuantidade <= 20
            nDesconto := (2.90 * 0.03) * nQuantidade
            nDesconto := Round(nDesconto,2)
            nTotal := (nQuantidade * 2.90) - nDesconto
            nTotal := Round(nTotal,2)
            MsgInfo('Você ganhou: R$ '+ cValToChar(nDesconto)+ ' o Valor a pagar é: R$ '+cValToChar(nTotal)+' !')
        Elseif nQuantidade > 20
            nDesconto := (2.90 * 0.05) * nQuantidade
            nDesconto := Round(nDesconto,2)
            nTotal := (nQuantidade * 2.90) - nDesconto
            nTotal := Round(nTotal,2)
            MsgInfo('Você ganhou: R$ '+ cValToChar(nDesconto) + ' de desconto! O Valor a pagar é: R$ '+cValToChar(nTotal)+' !')
        Endif
    Endif
    
    If cTipoComb == 'G'    
        If nQuantidade <= 20
            nDesconto := (3.30 * 0.04) * nQuantidade
            nDesconto := Round(nDesconto,2)
            nTotal := (nQuantidade * 3.30) - nDesconto
            nTotal := Round(nTotal,2)
            MsgInfo('Você ganhou: R$ '+ cValToChar(nDesconto) + ' de desconto! O Valor a pagar é: R$ '+cValToChar(nTotal)+' !')
        Elseif nQuantidade > 20    
            nDesconto := (3.30 * 0.06) * nQuantidade
            nDesconto := Round(nDesconto,2)
            nTotal := (nQuantidade * 3.30) - nDesconto
            nTotal := Round(nTotal,2)
            MsgInfo('Você ganhou: R$ '+ cValToChar(nDesconto) + ' de desconto! O Valor a pagar é: R$ '+cValToChar(nTotal)+' !') 
        Endif
    Endif

RETURN
