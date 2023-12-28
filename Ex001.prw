/*
1) Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B.
A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o
valor que está em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados
nas variáveis.
*/

#INCLUDE 'TOTVS.CH'

User function Ex001()
    Local nVariA, nVariB, nTemp
    nVariA := cValToChar(10) //Defini o valor para variável A
    nVariB := cValToChar(20) //Defini o valor para variável B
    //Troca de valores das variáveis A e B:
    nTemp := nVariA
    nVariA := nVariB
    nVariB := nTemp

    ALERT("Valor em A:" + nVariA)
    ALERT("Valor em B:" + nVariB)
    
RETURN
