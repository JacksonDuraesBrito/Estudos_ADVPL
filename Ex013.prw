/*
13) Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia
final �:
*/
#INCLUDE 'TOTVS.CH'

User Function Ex013()
    Local nNota1, nNota2, nNota3, nMedia
        nNota1 := VAL(FWInputBox('Informe a 1� nota do aluno: '))//Recebe a 1� Nota do aluno 
        nNota2 := VAL(FWInputBox('Informe a 2� nota do aluno: '))//Recebe a 2� Nota do aluno 
        nNota3 := VAL(FWInputBox('Informe a 3� nota do aluno: '))//Recebe a 3� Nota do aluno 
        nMedia := (nNota1 * 2 + nNota2 * 3 + nNota3 * 5) / 10
        ALERT('O valor da m�dia final do aluno �: '+ cValToChar(nMedia))
RETURN
