programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
   real a,b,c,delta
   escreva("digite os valores para a,b e c :")
   leia(a,b,c)
   delta = mat.potencia(b,2) -  4* a* c
   se (delta == 0){
    escreva(" Essa equação possui uma raizes real ")

   } senao se( delta < 0){
    escreva(" Essa equação  não possui  raizes reais ")

   }senao se(delta > 0){
    escreva(" Essa equação  possui  duas raizes reais ")
   }




  }
}
