/*
6) Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a
área do retângulo.
*/
#INCLUDE 'TOTVS.CH'

User function Ex006()
//Script calcula a área de um retângulo 
    Local nAltura, nBase, nArea
        nAltura := VAL(FWInputBox('Digite a Altura do retângulo: '))//solicita a altura do retângula
        nBase := VAL(FWInputBox('Digite a base do retângulo: '))//solicita a base do retângula
        nArea := nAltura * nBase //Faz a equação Base X Altura e obtem o valor da área
        ALERT('O valor da área do retângulo é: '+ cValToChar(nArea))
RETURN
