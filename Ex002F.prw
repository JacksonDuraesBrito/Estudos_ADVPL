#INCLUDE 'TOTVS.CH'

User function Ex002F()
    // Resolvendo questão 2.f:
    Local nX, nY, nZ, nZ1
    nX := 1
    nY := 2
    nZ := nY - nX
    nZ1 := cValToChar(nY - nX)
    ALERT('O valor de Z é: ' + cValToChar(nZ))
    nX := 5
    nY := cValToChar(nX + nZ)
    ALERT('O valor de X é: ' + cValToChar(nX))
    ALERT('O valor de Y é: ' + nY)
    ALERT('O valor de Z é: ' + cValToChar(nZ))
RETURN
