/*
15) Ler um valor e escrever se � positivo ou negativo (considere o valor zero como positivo).
*/
#INCLUDE 'TOTVS.CH'

User Function Ex015()
    Local nValor
        nValor := VAL(FWInputBox('Informe algum n�mero: '))//Recebe um n�mero
        if (nValor >= 0) // Faz a valida��o se o numero � positivo ou negativo
            ALERT('O valor digitado � POSITIVO!')
        else
            ALERT('O valor digitado � NEGATIVO!')
        endif
RETURN
