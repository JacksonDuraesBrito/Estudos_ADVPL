/*
8) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
de eleitores.
*/
#INCLUDE 'TOTVS.CH'

User Function Ex008()
    Local nEleitos, nBrancos, nNulo, nValidos, nPorcB, nPorcN, nPorcV
        nEleitos := VAL(FWInputBox('Informe o número de eleitores: '))
        nBrancos := VAL(FWInputBox('Informe a quantidade de voltos em branco: '))
        nNulo := VAL(FWInputBox('Informe a quantidade de voltos em nulo: '))
        nValidos := VAL(FWInputBox('Informe a quantidade de voltos válidos: '))
        while (nELeitos <> (nBrancos + nNulo + nValidos))
            ALERT('Você informou a quantidade de votos diferente da quantidade total de eleitores! Por favor, digite novamente!')
            nEleitos := VAL(FWInputBox('Informe o número de eleitores: '))
            nBrancos := VAL(FWInputBox('Informe a quantidade de voltos em branco: '))
            nNulo := VAL(FWInputBox('Informe a quantidade de voltos em nulo: '))
            nValidos := VAL(FWInputBox('Informe a quantidade de voltos válidos: '))            
        end
        nPorcB := cValToChar(nBrancos/nEleitos*100)+'%' //Calcula a porcentagem de voltos brancos
        nPorcN := cValToChar(nNulo/nEleitos*100)+'%' //Calcula a porcentagem de voltos nulos
        nPorcV := cValToChar(nValidos/nEleitos*100)+'%' //Calcula a porcentagem de voltos válidos
        ALERT('A quantidade de voltos brancos representa: ' + nPorcB)
        ALERT('A quantidade de voltos nulos representa: ' + nPorcN)
        ALERT('A quantidade de voltos válidos representa: ' + nPorcV)
RETURN
