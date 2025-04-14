programa {
  funcao inicio() {
    real c,m,juros,t,taxa
    escreva("Qual o valor em reais aplicado:")
    leia(c)
    escreva("Qual a taxa de juros:")
    leia(t)
    escreva("Por quantos meses foi aplicado :")
    leia(m)
    taxa = (t /100)
    juros = (c * m * taxa)
    escreva("Os juros cobrados foram :",juros)

  }
}
