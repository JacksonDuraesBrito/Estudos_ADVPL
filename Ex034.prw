/*
34) Seja o seguinte algoritmo:
in�cio
    ler x
    ler y
z <- (x*y) + 5
se z <= 0 ent�o
    resposta <- �A�
sen�o
    se z <= 100 ent�o
        resposta <- �B�
    sen�o
        resposta <- �C�
    fim_se
fim_se
escrever z, resposta
fim

Fa�a um teste de mesa e complete o quadro a seguir para os seguintes valores:
Vari�veis
|X    | Y    |  Z   | Resposta |
|3    | 2    |  11  |    B     |
|150  | 3    | 455  |    C     |
|7    |-1    |  -2  |    A     |      
|-2   | 5    |  -5  |    A     |
|50   | 3    | 155  |    C     |
*/
#INCLUDE 'TOTVS.CH'
User Function Ex034()
    Local nNroX := 0
    Local nNroY := 0
    Local nNroz := 0
    //Recebe os valores de X e Y:
    nNroX := VAL(FWInputBox('Informe o valor para X: '))
    nNroY := VAL(FWInputBox('Informe o valor para Y: '))
    //Calcula o valor de Z:
    nNroZ := (nNroX*nNroY) + 5
    //Faz verifica��o do valor de Z e gera a resposta na tela:
    IF nNroZ <= 0
        ALERT('Resposta = A. Valor de Z �: '+cValToChar(nNroz)+ '!')
    ELSEIF nNroZ <= 100
        ALERT('Resposta = B. Valor de Z �: '+cValToChar(nNroz)+ '!')
    ELSE
        ALERT('Resposta = C. Valor de Z �: '+cValToChar(nNroz)+ '!')
    ENDIF

RETURN
