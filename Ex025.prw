/*
25) Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
*/
#INCLUDE 'TOTVS.CH'
User Function Ex025()
    Local cNroC := ''
    Local nSaldo := 0.00
    Local nDeb := 0.00
    Local nCred := 0.00
    Local nSaldoF := 0.00
    //Coleta os dados 
    cNroC := FWInputBox('Digite o n�mero de sua conta: ')
    nSaldo := VAL(FWInputBox('Digite o seu saldo atual: '))
    nDeb := VAL(FWInputBox('Digite o seu d�bito atual: '))
    nCred := VAL(FWInputBox('Digite o seu cr�dito atual: '))
    //Calcula o saldo final:
    nSaldoF := nSaldo - nDeb + nCred
    //Valida se o saldo vai ser positivo ou negativo e printa na tela o valor total do saldo
    if (nSaldoF > 0)
        ALERT('Conta banc�ria: ' +cNroC+ '. Seu saldo est� positivo! Seu saldo � de: R$ ' + cValToChar(nSaldoF))
    else
        ALERT('Conta banc�ria: ' +cNroC+ '. Seu saldo est� negativo! Seu saldo � de: R$ ' + cValToChar(nSaldoF))
    ENDIF
RETURN
