/*
9) Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
Calcular e escrever o valor do novo salário.
*/
#INCLUDE 'TOTVS.CH'

User Function Ex009()
    Local nSalar, nPorc, nResult
        nSalar := VAL(FWInputBox('Informe o salário atual do funcionário: ')) //recebe o valor do sálario
        nPorc := VAL(FWInputBox('Informe agora a porcenatagem de reajuste do salário: ')) //Recebe o porcentual de reajuste
        nResult := ((nPorc/100)*nSalar+nSalar) //Efetua o calculo para somar a porcentagem no novo sálario
        ALERT('O novo valor do salário do funcionario é: R$'+ cValToChar(nResult))

RETURN
