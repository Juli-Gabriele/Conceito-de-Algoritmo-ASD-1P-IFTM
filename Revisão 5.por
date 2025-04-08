programa {
  funcao inicio() {
    inteiro cod1,quant1,cod2,quant2
    real valor1,valor2,valort
     escreva("Digite o codigo,quantidade e valor do produto 1 e 2: \n")
    leia(cod1,quant1,valor1)
    escreva("\n")
    leia(cod2,quant2,valor2)
    valort = valor1 * quant1 + (quant2 * valor2)
    escreva("VALOR A PAGAR:  R$ ", valort,"\n")
     retorne
   

    
  }
}
