/*
10) O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
calcular e escrever o custo final ao consumidor.
#INCLUDE 'TOTVS.CH'
*/
#INCLUDE 'TOTVS.CH'

User Function Ex010()
    Local nCustF, nDist, nImpost, nValCons
        nCustF := VAL(FWInputBox('Informe o valor de custo de fábrica: ')) //Recebe o valor de fábrica
        nDist := 28/100 //Recebe o valor em porcentagem da distribuidora (já decimal)
        nImpost := 45/100  //Recebe o valor em porcentagem do imposto (já decimal)
        nValCons := nCustF + (nCustF * nDist) + (nCustF * nImpost) //Faz a equação para obter o resultado para vendendor final
        ALERT('O valor final para o consumidor é: R$ ' + cValToChar(nValCons))

RETURN
