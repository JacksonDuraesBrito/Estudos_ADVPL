/*
5) Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor.
*/
#INCLUDE 'TOTVS.CH'

User function Ex005()
    Local nValor, nRetorn
        nValor := Val(FWInputBox('Digite um número: '))//Lê o número digitado pelo usuário
        nRetorn := --nValor //Subtrai por 1 para voltar ao número antecessor
        ALERT('O número antecessor do número digitado é: ' + cValToChar(nRetorn))

RETURN
