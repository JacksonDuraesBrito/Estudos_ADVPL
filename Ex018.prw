/*
18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
*/
#INCLUDE 'TOTVS.CH'

User Function Ex018()
    Local nAno, nVotar
    nAno := VAL(FWInputBox('Favor informe o seu ano de nascimento: '))
    nVotar := 2023 - nAno
    if (nVotar >= 18)
        ALERT('Você poderá votar esse ano!')
    else
        ALERT('Você não poderá votar esse ano!')
    endif

RETURN
