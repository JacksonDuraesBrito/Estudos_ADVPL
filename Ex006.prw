/*
6) Escreva um algoritmo para ler as dimens�es de um ret�ngulo (base e altura), calcular e escrever a
�rea do ret�ngulo.
*/
#INCLUDE 'TOTVS.CH'

User function Ex006()
//Script calcula a �rea de um ret�ngulo 
    Local nAltura, nBase, nArea
        nAltura := VAL(FWInputBox('Digite a Altura do ret�ngulo: '))//solicita a altura do ret�ngula
        nBase := VAL(FWInputBox('Digite a base do ret�ngulo: '))//solicita a base do ret�ngula
        nArea := nAltura * nBase //Faz a equa��o Base X Altura e obtem o valor da �rea
        ALERT('O valor da �rea do ret�ngulo �: '+ cValToChar(nArea))
RETURN
