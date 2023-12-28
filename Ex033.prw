/*
33) Ler dois valores e imprimir uma das três mensagens a seguir:

‘Números iguais’, caso os números sejam iguais
‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
‘Segundo maior’, caso o segundo seja maior que o primeiro.
*/
#INCLUDE 'TOTVS.CH'
User Function Ex033()
    Local nNroA := 0
    Local nNroB := 0
    //Recebe os 2 números:
    nNroA := VAL(FWInputBox('Digite o 1º número: '))
    nNroB := VAL(FWInputBox('Digite agora o 2º número: '))
    //Verifica qual é o número maior ou se são iguais:
    if (nNroA == nNroB)
        ALERT('Números iguais!')
    elseif (nNroA > nNroB)
        ALERT('O primeiro número é maior!')
    elseif (nNroB > nNroA)
        ALERT('O segundo número é maior!')
    ENDIF

RETURN
