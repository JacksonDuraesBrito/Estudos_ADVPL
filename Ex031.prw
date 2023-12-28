/*
31) Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
ou não um triângulo.OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
dos outros 2 lados.
*/

#INCLUDE 'TOTVS.CH'
User Function EX031()
    Local nLadoA := 0
    Local nLadoB := 0
    Local nLadoC := 0
    //Recebe as informações dos lados A,B e C:
    nLadoA := VAL(FWInputBox('Digite o valor para o lado A: '))
    nLadoB := VAL(FWInputBox('Digite o valor para o lado B: '))
    nLadoC := VAL(FWInputBox('Digite o valor para o lado C: '))
    //Faz a verificação se é Triângulo ou não:
    IF ((nLadoA+nLadoB) < nLadoC) .OR. ((nLadoA+nLadoC) < nLadoB) .OR. ((nLadoC+nLadoB) < nLadoA)
        ALERT('Esses lados formam um triângulo!')
    ELSE
        ALERT('Esses lados não formam um triângulo!')
    ENDIF
RETURN    
