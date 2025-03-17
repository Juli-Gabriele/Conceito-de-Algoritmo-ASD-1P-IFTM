programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real area,r,pi
     escreva(" Digite o valor do raio do círculo :")
    leia(r)
    pi =3.1415
    area= pi * mat.potencia(r,2)
    escreva(" O valor da área é :", mat.arredondar(area ,2))

  }
}
