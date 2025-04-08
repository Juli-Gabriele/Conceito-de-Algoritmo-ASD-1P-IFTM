programa {
   inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a,b,media
    escreva("Digite a nota A: \n")
    leia(a)
    escreva("Digite A nota B: \n")
    leia(b)
    media = (a * 3.5 + b * 7.5 ) / 11
    escreva("MEDIA = ",mat.arredondar(media,5))
    retorne

  }
}
