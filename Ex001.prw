/*
1) Escreva um algoritmo que armazene o valor 10 em uma vari�vel A e o valor 20 em uma vari�vel B.
A seguir (utilizando apenas atribui��es entre vari�veis) troque os seus conte�dos fazendo com que o
valor que est� em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados
nas vari�veis.
*/

#INCLUDE 'TOTVS.CH'

User function Ex001()
    Local nVariA, nVariB, nTemp
    nVariA := cValToChar(10) //Defini o valor para vari�vel A
    nVariB := cValToChar(20) //Defini o valor para vari�vel B
    //Troca de valores das vari�veis A e B:
    nTemp := nVariA
    nVariA := nVariB
    nVariB := nTemp

    ALERT("Valor em A:" + nVariA)
    ALERT("Valor em B:" + nVariB)
    
RETURN
