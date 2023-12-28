/*
14) Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso
contrário escrever NÃO É MAIOR QUE 10!
*/
#INCLUDE 'TOTVS.CH'

User Function Ex014()
    Local nValor
        nValor := VAL(FWInputBox('Digite um número: '))
        if (nValor > 10)
            ALERT('É MAIOR QUE 10!')
        else
            ALERT('NÃO É MAIOR QUE 10!')
        endif
RETURN
