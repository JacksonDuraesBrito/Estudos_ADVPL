/*
27) Ler um valor e escrever se � positivo, negativo ou zero.
*/
#INCLUDE 'TOTVS.CH'
User Function Ex027()
    Local nVlrDig := 0
    nVlrDig := VAL(FWInputBox('Digite um n�mero: '))
    //Valida se o n�mero � negativo:
    if (nVlrDig < 0)
    ALERT('Esse n�mero � negativo!')
    //Valida se o n�mero � positivo:
    elseif (nVlrDig > 0)
    ALERT('Esse n�mero � positivo!')
    //Valida se o n�mero � igual a zero:
    elseif (nVlrDig == 0)
    ALERT('Esse n�mero � o zero!')
    
    ENDIF 
  
RETURN
