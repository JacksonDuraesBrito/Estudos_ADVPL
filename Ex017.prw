/*
17) Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
aluno � aprovado). Escrever tamb�m a m�dia calculada.
*/
/*
#INCLUDE 'TOTVS.CH'

User Function Ex017()
    Local nNota1, nNota2, nMedia
    nNota1 := VAL(FWInputBox('Digite a 1� Nota do aluno: '))
    nNota2 := VAL(FWInputBox('Digite a 2� Nota do aluno: '))
    nMedia := (nNota1 + nNota2) / 2
    if (nMedia >= 6)
        ALERT('O aluno est� APROVADO! M�dia da sua Nota �: '+ cValToChar(nMedia))
    else
        ALERT('O aluno est� REPROVADO! M�dia da sua Nota �: '+ cValToChar(nMedia))
    endif

RETURN
*/

#INCLUDE 'TOTVS.CH'
User Function teste1()
    Local cNota := ''
    Local nTotNot := 0
    Local nQtdNotas := 0
    Local nMedia := 0

    while .T.

        cNota := FWInputBox('Informe a nota do aluno (0 - 10) ou digite "S" para sair: ')
        if upper(cNota) == 'S'
            //Comando para sair
            EXIT
        elseif cNota $ '0/1/2/3/4/5/6/7/8/9/10'
            nTotNot += Val(cNota)
            nQtdNotas += 1
        ENDIF
    END

    nMedia := nTotNot / nQtdNotas

    if nMedia >= 6
        ALERT('O Aluno foi aprovado! Sua m�dia de Notas �: ' + cValToChar(nMedia))
    else 
        ALERT('O Aluno foi reprovado! Sua m�dia de Notas �: ' + cValToChar(nMedia))
    endif
    
RETURN
