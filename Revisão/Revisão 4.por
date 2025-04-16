programa {
   inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a,b,media
    escreva("Digite a nota A: \n")
    leia(a)
    escreva("Digite A nota B: \n")
    leia(b)
    se (a >= 0 e a <= 10 e b >= 0 e b <= 10 ){
      media = (a * 3.5 + b * 7.5 ) / 11
    escreva("MEDIA = ",mat.arredondar(media,5))
    }
    // Neste caso para resolução ideal do problema 
    // não colocarei  caso as notas sejam maior do que 10.
    retorne
    
  }
}
