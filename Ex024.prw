/*
24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
ultrapassar este valor, calcular e escrever o seu salário total.
*/
#INCLUDE 'TOTVS.CH'
User Function Ex024()
    Local nSalario := 0.00
    Local nVlrVend := 0.00
    Local nComis := 0.00
    Local nComisA := 0.00
    Local nSalCom := 0.00
    nSalario := VAL(FWInputBox('Digite o salário do funcionario: '))
    nVlrVend := VAL(FWInputBox('Digite o valor de vendas:'))
    //Valida se o a venda está entre 0 a 1500, e com base nas informações calcula a comissão:
    if (nVlrVend > 0) .AND. (nVlrVend <= 1500)  
        nComis := nVlrVend*0.03 //regra para calcular comissão de 3%
    else
        nComisA := (nVlrVend - 1500) * 0.05        
        nComis := (nVlrVend*0.03) + nComisA//Regra calcula a comissão de 3% + 5% quando ultrapassa R$ 1.500,00
    ENDIF
    nSalCom := nSalario + nComis //Calcula o valor total (Salário + Comissão)
    ALERT('O funcionario tem: R$ '+ cValToChar(nComis)+ ' de comissão! O salario com comissão será: R$ '+ cValToChar(nSalCom) + '!')
RETURN




RETURN
