/*
33) Ler dois valores e imprimir uma das tr�s mensagens a seguir:

�N�meros iguais�, caso os n�meros sejam iguais
�Primeiro � maior�, caso o primeiro seja maior que o segundo;
�Segundo maior�, caso o segundo seja maior que o primeiro.
*/
#INCLUDE 'TOTVS.CH'
User Function Ex033()
    Local nNroA := 0
    Local nNroB := 0
    //Recebe os 2 n�meros:
    nNroA := VAL(FWInputBox('Digite o 1� n�mero: '))
    nNroB := VAL(FWInputBox('Digite agora o 2� n�mero: '))
    //Verifica qual � o n�mero maior ou se s�o iguais:
    if (nNroA == nNroB)
        ALERT('N�meros iguais!')
    elseif (nNroA > nNroB)
        ALERT('O primeiro n�mero � maior!')
    elseif (nNroB > nNroA)
        ALERT('O segundo n�mero � maior!')
    ENDIF

RETURN
