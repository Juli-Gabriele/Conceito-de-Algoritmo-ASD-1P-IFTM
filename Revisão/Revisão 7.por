programa {
  funcao inicio() {
    inteiro dias,ano,dia,mes
    escreva("Digite quantos dias de idade vc tem: ")
    leia(dias)
      ano = dias / 365
      dias = dias % 365 
      mes = dias / 30
      dias = dias % 30
      dia = dias 
      escreva( ano ," ano(s)\n")
      escreva(mes," mes(es)\n")
      escreva( dia," dia(s)\n")
      retorne
    
  }
}
