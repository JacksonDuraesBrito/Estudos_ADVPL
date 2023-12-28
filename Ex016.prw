/*
16) As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
escreva o custo total da compra.
*/

#INCLUDE 'TOTVS.CH'

User Function Ex016()
    Local nMaca, nTotal
    nMaca := VAL(FWInputBox('Informe a quantidade de maçãs compradas: '))// Recebe a quantidade de maçãs 
    if (nMaca >= 12) //Faz a validação e aplica a regra conforme a quantidade informada
        nTotal := nMaca * 1.00
    else
        nTotal := nMaca * 1.30
    endif
    ALERT('O valor total da maçã é: R$'+ cValToChar(nTotal))
RETURN
