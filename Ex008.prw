/*
8) Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
de eleitores.
*/
#INCLUDE 'TOTVS.CH'

User Function Ex008()
    Local nEleitos, nBrancos, nNulo, nValidos, nPorcB, nPorcN, nPorcV
        nEleitos := VAL(FWInputBox('Informe o n�mero de eleitores: '))
        nBrancos := VAL(FWInputBox('Informe a quantidade de voltos em branco: '))
        nNulo := VAL(FWInputBox('Informe a quantidade de voltos em nulo: '))
        nValidos := VAL(FWInputBox('Informe a quantidade de voltos v�lidos: '))
        while (nELeitos <> (nBrancos + nNulo + nValidos))
            ALERT('Voc� informou a quantidade de votos diferente da quantidade total de eleitores! Por favor, digite novamente!')
            nEleitos := VAL(FWInputBox('Informe o n�mero de eleitores: '))
            nBrancos := VAL(FWInputBox('Informe a quantidade de voltos em branco: '))
            nNulo := VAL(FWInputBox('Informe a quantidade de voltos em nulo: '))
            nValidos := VAL(FWInputBox('Informe a quantidade de voltos v�lidos: '))            
        end
        nPorcB := cValToChar(nBrancos/nEleitos*100)+'%' //Calcula a porcentagem de voltos brancos
        nPorcN := cValToChar(nNulo/nEleitos*100)+'%' //Calcula a porcentagem de voltos nulos
        nPorcV := cValToChar(nValidos/nEleitos*100)+'%' //Calcula a porcentagem de voltos v�lidos
        ALERT('A quantidade de voltos brancos representa: ' + nPorcB)
        ALERT('A quantidade de voltos nulos representa: ' + nPorcN)
        ALERT('A quantidade de voltos v�lidos representa: ' + nPorcV)
RETURN
