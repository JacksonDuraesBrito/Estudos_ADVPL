#INCLUDE 'TOTVS.CH'

User function Ex003()
    // A (4/2)+(2/4) e A 4/2+2/4
    Local nA1, nA2, nB1, nB2, nC1, nC2
    nA1 := ((4.0/2.0) + (2.0/4.0))
    nA2 := (4.0/2.0 + 2.0/4.0)
    if (nA1 == nA2)//Valida se o valor do resultado de A é o mesmo 
        ALERT('Os pares A têm o mesmo resultado!')
    else
        ALERT('Os pares A não tem o mesmo resultado!')
    Endif
//B 4/(2+2)/4 e B 4/2+2/4
    nB1 := (4/(2+2)/4) 
    nB2 := (4/2+2/4)
    if (nB1 == nB2) //Valida se o valor do resultado de B é o mesmo 
        ALERT('Os pares B têm o mesmo resultado!')
    else
        ALERT('Os pares B não tem o mesmo resultado!')
    Endif
//C (4+2)*2-4 e C 4+2*2-4
    nC1 := ((4+2)*2-4)
    nC2 := (4+2*2-4)
    if (nC1 == nC2) //Valida se o valor do resultado de C é o mesmo 
        ALERT('Os pares C têm o mesmo resultado!')
    else
        ALERT('Os pares C não tem o mesmo resultado!')
    endif

Return
