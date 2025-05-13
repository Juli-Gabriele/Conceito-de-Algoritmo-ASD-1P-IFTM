programa {
  funcao inicio() {
  // Calcular 
  real razao,a1,an,razao
  inteiro qtd
  escreva("digite o primeiro termo:")
  leia(a1)
  escreva("digite a razao :")
  leia(razao)
  escreva("digite a quantidade de termo :")
  leia(qtd)
  para ( inteiro c = 1; (c <= qtd); c++){
  an = a1 + ((c - 1) * razao)
  escreva("O ",c," termo é : ", an,("\n") )

  }
  }
}
