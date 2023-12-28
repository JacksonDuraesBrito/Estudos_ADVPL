/*
32) Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
*/
#INCLUDE 'TOTVS.CH'
    User Function Ex032()
    Local cTime1 := ''
    Local nSald1 := 0
    Local cTime2 := ''
    Local nSald2 := 0
    //Recebe o nome dos times e saldo de gols:
    cTime1 := FWInputBox('Digite o nome do primeiro time: ')
    nSald1 := VAL(FWInputBox('Quantos gols o time ' + cTime1 + ' fez? '))
    cTime2 := FWInputBox('Digite o nome do primeiro time: ')
    nSald2 := VAL(FWInputBox('Quantos gols o time ' +cTime2+ ' fez? ' ))
    //Faz a verifificação de qual time ganhou ou se deu empate:
    IF (nSald1 > nSald2)
        msginfo('O time vencedor é o '+cTime1+ '!')
    ELSEIF (nSald2 > nSald1)
        msginfo('O time vencedor é o '+cTime2+ '!')
    ELSEIF (nSald1 == nSald2)
        msginfo('O jogo terminou em empate!')
    ENDIF 

RETURN
