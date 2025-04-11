programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro minI,minF,hoI,hoF,dur1,dur2
     escreva("Digite a hora inicial: ")
    leia(hoI)
    escreva("Digite o minuto inicial: ")
    leia(minI)
    escreva("Digite a hora final: ")
    leia(hoF)
    escreva("Digite o  minuto final ")
    leia(minF)

    se (minF < minI){
     dur2 = (( minF  + 60) - minI)
     dur1 = ( hoF - hoI)
     dur1 = dur1 - 1
   }
   se (minF > minI){
    dur1 = ( hoF - hoI)
    dur2 = ( minF - minI)

   }
    se(hoF == hoI){
      dur1 = 24

    }


   escreva(" O JOGO DUROU ",dur1, " HORA(S) E ",dur2, " MINUTO(S)")


  }
}
