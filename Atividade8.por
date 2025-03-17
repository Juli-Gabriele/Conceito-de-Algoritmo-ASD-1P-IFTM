 programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real co,ca,h
     escreva(" Digite o valor do cateto oposto :")
    leia(co)
    escreva(" Digite o valor para o cateto adjacente: ")
    leia(ca)
    h = mat.raiz (mat.potencia(co,2) + mat.potencia(ca,2), 2)
    escreva(" O valor da hipotenusa é :", mat.arredondar(h,2))

  }
}
