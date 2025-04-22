programa {
  funcao inicio() {
    cadeia d1,d2
    caracter a
    inteiro hori,horf,mini,minf,segi,segf,dia1,dia2
    leia (d1,dia1)
    leia(hori)
    leia(a)
    leia(mini)
     leia(a)
    leia(segi)
    limpa()
    leia (d2,dia2)
    leia(horf)
    leia(a)
    leia(minf)
    leia(a)
    leia(segf)
    inteiro dur1 = ((dia1 * 86400) +(hori * 3600) +(mini* 60) + segi)
    inteiro dur2 = ((dia2 * 86400) +(horf * 3600) +(minf* 60) + segf)
    inteiro cal = (dur2 - dur1)
    inteiro d = cal / 86400
    cal = cal % 86400
    inteiro h = cal / 3600
    cal = cal % 1440
    inteiro m = cal / 60
    inteiro s = cal % 60
    escreva(d,"\n")
    escreva(h,": ",m," :",s)
    
  
  }
}
