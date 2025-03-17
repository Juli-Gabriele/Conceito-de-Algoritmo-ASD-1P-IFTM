programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a,b,c,delta
    escreva(" Digite o valor para a :")
    leia(a)
    escreva(" Digite o valor para b : ")
    leia(b)
    escreva ("Digite o valor para c: ")
    leia(c)   
    delta = mat.potencia(b,2) - 4*a*c
    escreva(" O valor de delta  é :", mat.arredondar(delta ,2))

  }
}
