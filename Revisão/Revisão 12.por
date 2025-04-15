programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro minI,minF,hoI,hoF,durm1,durm2,minT,hoT,result
     escreva("Digite a hora inicial: ")
    leia(hoI)
    escreva("Digite o minuto inicial: ")
    leia(minI)
    escreva("Digite a hora final: ")
    leia(hoF)
    escreva("Digite o  minuto final ")
    leia(minF)
      durm1 = (hoI * 60) + minI
      durm2 = (hoF * 60) + minF
    se (durm1 < durm2){
     result = durm2 - durm1
     hoT = result / 60
     minT = result % 60

    }
    se (durm1 > durm2){
     result = (1440 - durm1) + durm2
     hoT = result / 60
     minT = result % 60

    }

    se( durm1 == durm2){
     hoT = 24
     minT= 0
  }


   escreva(" O JOGO DUROU ", hoT, " HORA(S) E ", minT, " MINUTO(S)")

    retorne

  }
}
