/*
18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
*/
#INCLUDE 'TOTVS.CH'

User Function Ex018()
    Local nAno, nVotar
    nAno := VAL(FWInputBox('Favor informe o seu ano de nascimento: '))
    nVotar := 2023 - nAno
    if (nVotar >= 18)
        ALERT('Voc� poder� votar esse ano!')
    else
        ALERT('Voc� n�o poder� votar esse ano!')
    endif

RETURN
