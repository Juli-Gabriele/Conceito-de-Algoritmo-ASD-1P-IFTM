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
     dur1 = ( hoF - hoI)
     dur2 = ( minF - minI)
    se (dur2 < 0){
      dur2 = minF + 60 
      dur1 = hoF - 1
   }
   se (dur1 <  0){
    dur1 = hoI + 24

   }
   escreva(" O JOGO DUROU ",dur1, " HORA(S) E ",dur2, " MINUTO(S)")


  }
}
