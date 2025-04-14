 programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real  ra,v,pi,h
    escreva(" Digite o valor do raio do cilindro : ")("\n")
    leia (ra)
    escreva("Digite o valor da altura do cilindro: ")
    leia(h)
    pi = 3.1415
    v = pi * mat.potencia(ra,2)* h
    escreva(" o valor do volume  do cilindro é :", mat.arredondar(v ,2))

  }
}

