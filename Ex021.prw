/*
21) Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
*/

#INCLUDE 'TOTVS.CH'

User Function Ex021()
    Local cHora01 := ''
    Local cHora02 := ''
    Local cResult := ''
    cHora01 := FWInputBox('Informe a hora que iniciou o jogo (HH:MM:SS): ')
    cHora02 := FWInputBox('Informe a hora que terminou o jogo (HH:MM:SS): ')
    cResult := ElapTime (cHora01, cHora02)
    While (cResult > '23:59:00')
        ALERT('Esse horario ultrapassa o horario maximo do jogo (24 horas), favor preencher novamente')
        cHora01 := FWInputBox('Informe a hora que iniciou o jogo (HH:MM): ')
        cHora02 := FWInputBox('Informe a hora que terminou o jogo (HH:MM): ')
    END
    ALERT('O jogo teve o tempo de: '+cValToChar(cResult)+ ' horas!')

RETURN
