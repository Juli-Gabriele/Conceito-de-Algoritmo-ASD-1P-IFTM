programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real area,pi,r
    escreva("Digite o valor do raio \n")
    leia(r)
    pi = 3.14159 
    area = (mat.potencia(r,2) * pi)
    escreva("A=", mat.arredondar(area,4))



  }
}
