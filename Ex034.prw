/*
34) Seja o seguinte algoritmo:
início
    ler x
    ler y
z <- (x*y) + 5
se z <= 0 então
    resposta <- ‘A’
senão
    se z <= 100 então
        resposta <- ‘B’
    senão
        resposta <- ‘C’
    fim_se
fim_se
escrever z, resposta
fim

Faça um teste de mesa e complete o quadro a seguir para os seguintes valores:
Variáveis
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
    //Faz verificação do valor de Z e gera a resposta na tela:
    IF nNroZ <= 0
        ALERT('Resposta = A. Valor de Z é: '+cValToChar(nNroz)+ '!')
    ELSEIF nNroZ <= 100
        ALERT('Resposta = B. Valor de Z é: '+cValToChar(nNroz)+ '!')
    ELSE
        ALERT('Resposta = C. Valor de Z é: '+cValToChar(nNroz)+ '!')
    ENDIF

RETURN
