programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real c,m,juros,t,taxa,mot 
     escreva("Qual o valor em reais aplicado:")
    leia(c)
    escreva("Qual a taxa de juros:")
    leia(t)
    escreva("Por quantos meses foi aplicado :")
    leia(m)
    taxa = (t /100)
    mot = (c * mat.potencia (1+ taxa, m) )
    juros =( mot - c)
    escreva("Os juros cobrados foram :",  mat.arredondar (juros,2))

  }
}
