 programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    real a, b, c, sp, area, per

    escreva(" digite o valor o primeiro lado do triângulo :")
    leia(a)
    escreva(" digite o valor para o segundo lado do triângulo: ")
    leia(b)
    escreva ("digite o valor para o terceiro lado do triângulo :")
    leia(c)

    se( a + b < c ou a+c < b ou b+c < a)  {
      escreva("Não é possivel formar um triangulo com estas medidas informadas","\n")
      escreva("As medidas informadas não satisfaz desigualdade triangular")
    }senao {
      per = a + b + c
      sp= (a+b+c) / 2
      area = mat.raiz(( sp * (sp -  a) * (sp - b) *(sp - c)),2)
      escreva(" o valor  do perímetro é : ", per, (" \n"))
      escreva(" o valor  da área per é : ", mat.arredondar(area ,2))
    }
  }

}

