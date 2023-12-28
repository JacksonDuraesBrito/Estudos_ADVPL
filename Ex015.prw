/*
15) Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).
*/
#INCLUDE 'TOTVS.CH'

User Function Ex015()
    Local nValor
        nValor := VAL(FWInputBox('Informe algum número: '))//Recebe um número
        if (nValor >= 0) // Faz a validação se o numero é positivo ou negativo
            ALERT('O valor digitado é POSITIVO!')
        else
            ALERT('O valor digitado é NEGATIVO!')
        endif
RETURN
