#INCLUDE 'TOTVS.CH'
/*
A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
(considere que o m�s possua 4 semanas exatas).
*/
User Function Ex022()
    Local nHrTrab := 0
    Local nHrSeman := 0
    Local nVlrHora := 0
    Local nHroExt := 0
    Local nSalario := 0
    Local cAviso := ''
    nHrTrab := VAL(FWInputBox('Informe a quantidade de horas trabalhadas no m�s: '))
    while (nHrTrab < 160)
    ALERT('As horas de trabalho est�o abaixo do normal!')
    cAviso := FWInputBox('Deseja prosseguir? Digite: S (para sim) ou N (para n�o)!')

        if upper(cAviso) == "S"
            //comando para sair
            exit
        elseif cAviso $ "S/N"
            nHrTrab := VAL(FWInputBox('Informe a quantidade de horas trabalhadas no m�s: '))
        endif
        
    end
    nVlrHora := VAL(FWInputBox('Informe qual valor da hora do funcion�rio: '))
    nHrSeman := nHrTrab / 4
    if (nHrSeman > 40)
        nHroExt := (nHrTrab-160)*(nVlrHora*0,05)
        nSalario := nHrTrab*nVlrHora+nHroExt
        ALERT('Esse funcionario fez R$ '+CVALTOCHAR(nHroExt)+'! Seu salario com horas extras e: R$ '+ cvaltochar(nSalario) + '!')
    else
        nSalario := nHrTrab*nVlrHora
        ALERT('Esse funcionario nao teve hora extra! Seu salario e:'+ cvaltochar(nSalario) + '!')

    ENDIF
RETURN
