/*
36) Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
novo com a mulher mais velha.
*/
#INCLUDE 'TOTVS.CH'
    User Function Ex036()
    Local nIdadeH1 := 0
    Local nIdadeH2 := 0
    Local nIdadeM1 := 0
    Local nIdadeM2 := 0
    Local nHomVelho := 0
    Local nHomNovo := 0
    Local nMulVelha := 0
    Local nMulNova := 0
    Local nSoma := 0
    Local nProduto := 0
    
    //Ler a idade dos 2 homens 
    nIdadeH1 := Val(FWInputBox('Informe a idade do 1� homem: '))
    nIdadeH2 := Val(FWInputBox('Informe a idade do 2� homem(n�o digite a mesma idade): '))
    //Verifica se as idades digitadas n�o s�o as mesmas:
    While nIdadeH1 == nIdadeH2
        ALERT('A idade digitada � a mesma! Por favor, digite novamente!')
        nIdadeH1 := Val(FWInputBox('Informe a idade do 1� homem: '))
        nIdadeH2 := Val(FWInputBox('Informe a idade do 2� homem(n�o digite a mesma idade):'))
    End
    //Ler a idade das 2 mulheres 
    nIdadeM1 := Val(FWInputBox('Informe a idade da 1� mulher: '))
    nIdadeM2 := Val(FWInputBox('Informe a idade da 2� mulher(n�o digite a mesma idade): ')) 
    //Verifica se as idades digitadas n�o s�o as mesmas:
    While nIdadeM1 == nIdadeM2   
        ALERT('A idade digitada � a mesma! Por favor, digite novamente!')
        nIdadeM1 := Val(FWInputBox('Informe a idade da 1� mulher: '))
        nIdadeM2 := Val(FWInputBox('Informe a idade da 2� mulher(n�o digite a mesma idade): ')) 
    End
    //Faz a valida��o de qual homem e mulher s�o mais novo e mais velho 
    If nIdadeH1 > nIdadeH2
        nHomVelho := nIdadeH1
        nHomNovo := nIdadeH2
    Else
        nHomVelho := nIdadeH2
        nHomNovo := nIdadeH1
    Endif

    If nIdadeM1 > nIdadeM2
        nMulVelha := nIdadeM1
        nMulNova := nIdadeM2
    Else
        nMulVelha := nIdadeM2
        nMulNova := nIdadeM1
    Endif
    //Faz a soma e produto conforme solicitado no exercicio:
    nSoma := nHomVelho + nMulNova
    nProduto := nHomNovo * nMulVelha
    //Mostra na tela o resultado:
    MsgInfo('A soma das idades do homem mais velho com a mulher mais nova �: ' +cValToChar(nSoma)+' !')
    MsgInfo('E o produto das idades do homem mais novo com a mulher mais velha �: '+cValToChar(nProduto)+ '!')

RETURN
