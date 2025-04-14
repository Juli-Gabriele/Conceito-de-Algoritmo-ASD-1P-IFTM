programa {
  funcao inicio() {
    inteiro quant, opcao
    real valor
    escreva("Digite o codigo do produto :,\n")
    escreva(" [100] Cachorro quente,\n")
    escreva(" [101] Bauru Simples,\n ") 
    escreva(" [102] Bauru com ovo,\n ")
    escreva(" [103] Hamburguer,\n ")
    escreva(" [104] Cheeseburguer ,\n ")
    escreva(" [105] Refrigerante ,\n ")
    leia(opcao)
    limpa()
    escreva("Digite quantidade :")
    leia(quant)
    escolha (opcao) {
      caso 100:
       valor=  1.7 * quant 
      pare
      caso 101:
       valor=  2.3 * quant 
      pare
      caso 102:
       valor=  2.6 * quant 
      pare
      caso 103:
       valor=  2.4 * quant 
      pare
      caso 104:
       valor=  2.5 * quant 
      pare
      caso 105:
       valor=  1.0 * quant 
      pare
      caso contrario :
      escreva("Digite um numero valido")

    }
      escreva("O valor total é : ", valor)


  }
}
