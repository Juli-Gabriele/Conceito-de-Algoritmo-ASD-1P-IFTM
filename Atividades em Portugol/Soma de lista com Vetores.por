programa {
  funcao inicio() {
    //Construa um algoritmo que leia uma lista correspondente aos preços unitários dos  5 produtos de uma loja
    // de material esportivo. Ao final, o algoritmo deverá mostrar o valor total em estoque da loja.
    real valor[5], soma = 0
    para (inteiro c = 0; c < 5; c++){
      escreva("Escreva o ", c+1, " valor :")
      leia (valor[c])  
      soma = (soma + valor[c])  
      
    }
    escreva("O valor do estoque é de R$ ", soma)
  }
}
