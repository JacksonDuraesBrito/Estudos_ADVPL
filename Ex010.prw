/*
10) O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do
distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro,
calcular e escrever o custo final ao consumidor.
#INCLUDE 'TOTVS.CH'
*/
#INCLUDE 'TOTVS.CH'

User Function Ex010()
    Local nCustF, nDist, nImpost, nValCons
        nCustF := VAL(FWInputBox('Informe o valor de custo de f�brica: ')) //Recebe o valor de f�brica
        nDist := 28/100 //Recebe o valor em porcentagem da distribuidora (j� decimal)
        nImpost := 45/100  //Recebe o valor em porcentagem do imposto (j� decimal)
        nValCons := nCustF + (nCustF * nDist) + (nCustF * nImpost) //Faz a equa��o para obter o resultado para vendendor final
        ALERT('O valor final para o consumidor �: R$ ' + cValToChar(nValCons))

RETURN
