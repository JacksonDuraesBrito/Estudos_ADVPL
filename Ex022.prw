#INCLUDE 'TOTVS.CH'
/*
A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
(considere que o mês possua 4 semanas exatas).
*/
User Function Ex022()
    Local nHrTrab := 0
    Local nHrSeman := 0
    Local nVlrHora := 0
    Local nHroExt := 0
    Local nSalario := 0
    Local cAviso := ''
    nHrTrab := VAL(FWInputBox('Informe a quantidade de horas trabalhadas no mês: '))
    while (nHrTrab < 160)
    ALERT('As horas de trabalho estão abaixo do normal!')
    cAviso := FWInputBox('Deseja prosseguir? Digite: S (para sim) ou N (para não)!')

        if upper(cAviso) == "S"
            //comando para sair
            exit
        elseif cAviso $ "S/N"
            nHrTrab := VAL(FWInputBox('Informe a quantidade de horas trabalhadas no mês: '))
        endif
        
    end
    nVlrHora := VAL(FWInputBox('Informe qual valor da hora do funcionário: '))
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
