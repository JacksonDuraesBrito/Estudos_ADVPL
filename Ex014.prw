/*
14) Ler um valor e escrever a mensagem � MAIOR QUE 10! se o valor lido for maior que 10, caso
contr�rio escrever N�O � MAIOR QUE 10!
*/
#INCLUDE 'TOTVS.CH'

User Function Ex014()
    Local nValor
        nValor := VAL(FWInputBox('Digite um n�mero: '))
        if (nValor > 10)
            ALERT('� MAIOR QUE 10!')
        else
            ALERT('N�O � MAIOR QUE 10!')
        endif
RETURN
