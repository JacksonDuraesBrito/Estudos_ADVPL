/*
25) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
*/
#INCLUDE 'TOTVS.CH'
User Function Ex025()
    Local cNroC := ''
    Local nSaldo := 0.00
    Local nDeb := 0.00
    Local nCred := 0.00
    Local nSaldoF := 0.00
    //Coleta os dados 
    cNroC := FWInputBox('Digite o número de sua conta: ')
    nSaldo := VAL(FWInputBox('Digite o seu saldo atual: '))
    nDeb := VAL(FWInputBox('Digite o seu débito atual: '))
    nCred := VAL(FWInputBox('Digite o seu crédito atual: '))
    //Calcula o saldo final:
    nSaldoF := nSaldo - nDeb + nCred
    //Valida se o saldo vai ser positivo ou negativo e printa na tela o valor total do saldo
    if (nSaldoF > 0)
        ALERT('Conta bancária: ' +cNroC+ '. Seu saldo está positivo! Seu saldo é de: R$ ' + cValToChar(nSaldoF))
    else
        ALERT('Conta bancária: ' +cNroC+ '. Seu saldo está negativo! Seu saldo é de: R$ ' + cValToChar(nSaldoF))
    ENDIF
RETURN
