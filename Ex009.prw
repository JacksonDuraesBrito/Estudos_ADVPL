/*
9) Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste.
Calcular e escrever o valor do novo sal�rio.
*/
#INCLUDE 'TOTVS.CH'

User Function Ex009()
    Local nSalar, nPorc, nResult
        nSalar := VAL(FWInputBox('Informe o sal�rio atual do funcion�rio: ')) //recebe o valor do s�lario
        nPorc := VAL(FWInputBox('Informe agora a porcenatagem de reajuste do sal�rio: ')) //Recebe o porcentual de reajuste
        nResult := ((nPorc/100)*nSalar+nSalar) //Efetua o calculo para somar a porcentagem no novo s�lario
        ALERT('O novo valor do sal�rio do funcionario �: R$'+ cValToChar(nResult))

RETURN
