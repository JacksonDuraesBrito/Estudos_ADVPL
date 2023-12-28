/*
31) Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
ou n�o um tri�ngulo.OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
dos outros 2 lados.
*/

#INCLUDE 'TOTVS.CH'
User Function EX031()
    Local nLadoA := 0
    Local nLadoB := 0
    Local nLadoC := 0
    //Recebe as informa��es dos lados A,B e C:
    nLadoA := VAL(FWInputBox('Digite o valor para o lado A: '))
    nLadoB := VAL(FWInputBox('Digite o valor para o lado B: '))
    nLadoC := VAL(FWInputBox('Digite o valor para o lado C: '))
    //Faz a verifica��o se � Tri�ngulo ou n�o:
    IF ((nLadoA+nLadoB) < nLadoC) .OR. ((nLadoA+nLadoC) < nLadoB) .OR. ((nLadoC+nLadoB) < nLadoA)
        ALERT('Esses lados formam um tri�ngulo!')
    ELSE
        ALERT('Esses lados n�o formam um tri�ngulo!')
    ENDIF
RETURN    
