/*
11) Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s,
mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele
efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do
vendedor.
*/
#INCLUDE 'TOTVS.CH'

User Function Ex011()
    Local nSalario, nComD, nComR, nComF, nCarros, nResult
        nSalario := VAL(FWInputBox('Informe o s�lario fixo do funcion�rio: ')) 
        nComD := VAL(FWInputBox('Informe qual ser� a porcentagem de comiss�o: '))
        nComR := nComD/100 //Transforma o porcentual em descimal para facilitar o calculo
        nComF := 5/100 //Transforma o porcentual em descimal para facilitar o calculo
        nCarros := VAL(FWInputBox('Informe a quantidade de carros vendidos: '))
        nResult := nSalario + ((nCarros*nComR)*nSalario)+((nCarros*nComF)*nSalario) //Faz o calculo para saber o sal�rio final
        ALERT('O salario do funcionario mais a comiss�o definida e fixa �: R$ ' + cValToChar(nResult))

RETURN

