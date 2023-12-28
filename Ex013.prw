/*
13) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
final é:
*/
#INCLUDE 'TOTVS.CH'

User Function Ex013()
    Local nNota1, nNota2, nNota3, nMedia
        nNota1 := VAL(FWInputBox('Informe a 1ª nota do aluno: '))//Recebe a 1ª Nota do aluno 
        nNota2 := VAL(FWInputBox('Informe a 2ª nota do aluno: '))//Recebe a 2ª Nota do aluno 
        nNota3 := VAL(FWInputBox('Informe a 3ª nota do aluno: '))//Recebe a 3ª Nota do aluno 
        nMedia := (nNota1 * 2 + nNota2 * 3 + nNota3 * 5) / 10
        ALERT('O valor da média final do aluno é: '+ cValToChar(nMedia))
RETURN
