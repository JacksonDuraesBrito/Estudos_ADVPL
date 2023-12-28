/*
17) Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
aluno é aprovado). Escrever também a média calculada.
*/
/*
#INCLUDE 'TOTVS.CH'

User Function Ex017()
    Local nNota1, nNota2, nMedia
    nNota1 := VAL(FWInputBox('Digite a 1ª Nota do aluno: '))
    nNota2 := VAL(FWInputBox('Digite a 2ª Nota do aluno: '))
    nMedia := (nNota1 + nNota2) / 2
    if (nMedia >= 6)
        ALERT('O aluno está APROVADO! Média da sua Nota é: '+ cValToChar(nMedia))
    else
        ALERT('O aluno está REPROVADO! Média da sua Nota é: '+ cValToChar(nMedia))
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
        ALERT('O Aluno foi aprovado! Sua média de Notas é: ' + cValToChar(nMedia))
    else 
        ALERT('O Aluno foi reprovado! Sua média de Notas é: ' + cValToChar(nMedia))
    endif
    
RETURN
