/*
27) Ler um valor e escrever se é positivo, negativo ou zero.
*/
#INCLUDE 'TOTVS.CH'
User Function Ex027()
    Local nVlrDig := 0
    nVlrDig := VAL(FWInputBox('Digite um número: '))
    //Valida se o número é negativo:
    if (nVlrDig < 0)
    ALERT('Esse número é negativo!')
    //Valida se o número é positivo:
    elseif (nVlrDig > 0)
    ALERT('Esse número é positivo!')
    //Valida se o número é igual a zero:
    elseif (nVlrDig == 0)
    ALERT('Esse número é o zero!')
    
    ENDIF 
  
RETURN
