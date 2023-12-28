/*
11) Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
vendedor.
*/
#INCLUDE 'TOTVS.CH'

User Function Ex011()
    Local nSalario, nComD, nComR, nComF, nCarros, nResult
        nSalario := VAL(FWInputBox('Informe o sálario fixo do funcionário: ')) 
        nComD := VAL(FWInputBox('Informe qual será a porcentagem de comissão: '))
        nComR := nComD/100 //Transforma o porcentual em descimal para facilitar o calculo
        nComF := 5/100 //Transforma o porcentual em descimal para facilitar o calculo
        nCarros := VAL(FWInputBox('Informe a quantidade de carros vendidos: '))
        nResult := nSalario + ((nCarros*nComR)*nSalario)+((nCarros*nComF)*nSalario) //Faz o calculo para saber o salário final
        ALERT('O salario do funcionario mais a comissão definida e fixa é: R$ ' + cValToChar(nResult))

RETURN

