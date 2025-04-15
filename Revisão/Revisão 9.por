programa {
  funcao inicio() {
    real x,y

    escreva("Digite o valor para x : ")
    leia(x)
    escreva("Digite o valor para x : ")
    leia(y)
    se(x ==0 e y== 0){
      escreva("ORIGEM \n")
    }
     se ( x = 0) {
      escreva("Eixo x ")
    }
    se ( y = 0) {
      escreva("Eixo y ")
    }
    se (x > 0 e y > 0){
       escreva("Q1 \n")
    }
    se (x < 0 e y > 0){
        escreva("Q2 \n")
    }
     se (x < 0 e y < 0){
        escreva("Q3 \n")
    }
     se (x > 0 e y < 0){
        escreva("Q4 \n")
    }
    retorne


  }
}
