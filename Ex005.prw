/*
5) Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor.
*/
#INCLUDE 'TOTVS.CH'

User function Ex005()
    Local nValor, nRetorn
        nValor := Val(FWInputBox('Digite um n�mero: '))//L� o n�mero digitado pelo usu�rio
        nRetorn := --nValor //Subtrai por 1 para voltar ao n�mero antecessor
        ALERT('O n�mero antecessor do n�mero digitado �: ' + cValToChar(nRetorn))

RETURN
