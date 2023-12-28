/*
26) Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
compra'.
*/
#INCLUDE 'TOTVS.CH'
User Function Ex026()
    Local nQtdAtu := 0
    Local nQtdMax := 0
    Local nQtdMin := 0
    Local nQtdMed := 0
    //Recebe o valores do estoque de quantidade atual, máxima e mínima:
    nQtdAtu := VAL(FWInputBox('Informe a quantidade atual do estoque :  '))
    nQtdMax := VAL(FWInputBox('Informe a quantidade máxima do estoque : '))
    nQtdMin := VAL(FWInputBox('Informe a quantidade mínima do estoque : '))
    //Efetua a média simples do estoque informado:
    nQtdMed := (nQtdMax+nQtdMin)/2
    //Valida se pode fazer mais compras ou não:
    if (nQtdAtu >= nQtdMed)
        ALERT('Não efetuar compra!')
    else 
        ALERT('Efetuar compra!')
    ENDIF
    
RETURN

