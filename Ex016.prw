/*
16) As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
escreva o custo total da compra.
*/

#INCLUDE 'TOTVS.CH'

User Function Ex016()
    Local nMaca, nTotal
    nMaca := VAL(FWInputBox('Informe a quantidade de ma��s compradas: '))// Recebe a quantidade de ma��s 
    if (nMaca >= 12) //Faz a valida��o e aplica a regra conforme a quantidade informada
        nTotal := nMaca * 1.00
    else
        nTotal := nMaca * 1.30
    endif
    ALERT('O valor total da ma�� �: R$'+ cValToChar(nTotal))
RETURN
