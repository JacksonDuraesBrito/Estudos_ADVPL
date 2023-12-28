/*
12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
correspondente em graus Celsius (baseado na formula abaixo):
*/
#INCLUDE 'TOTVS.CH'

User Function Ex012()
    Local nFahre, nCelsius
        nFahre := VAL(FWInputBox('Informe a temperatura em Fahrenheit: '))
        nCelsius := (nFahre - 32) * 5/9 //Faz o calculo para converter Fahrenheit em Celsius
        ALERT('O valor digitado corresponde em graus Celsius: '+ cValToChar(nCelsius))
RETURN

