/*
26) Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
compra'.
*/
#INCLUDE 'TOTVS.CH'
User Function Ex026()
    Local nQtdAtu := 0
    Local nQtdMax := 0
    Local nQtdMin := 0
    Local nQtdMed := 0
    //Recebe o valores do estoque de quantidade atual, m�xima e m�nima:
    nQtdAtu := VAL(FWInputBox('Informe a quantidade atual do estoque :  '))
    nQtdMax := VAL(FWInputBox('Informe a quantidade m�xima do estoque : '))
    nQtdMin := VAL(FWInputBox('Informe a quantidade m�nima do estoque : '))
    //Efetua a m�dia simples do estoque informado:
    nQtdMed := (nQtdMax+nQtdMin)/2
    //Valida se pode fazer mais compras ou n�o:
    if (nQtdAtu >= nQtdMed)
        ALERT('N�o efetuar compra!')
    else 
        ALERT('Efetuar compra!')
    ENDIF
    
RETURN

