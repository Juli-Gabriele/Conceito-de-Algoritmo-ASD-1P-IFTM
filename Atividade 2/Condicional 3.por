
programa {
//Faça um programa capaz de ler 3 números e imprimir a soma do maior com o menor número.
  funcao inicio() {
    real n1,n2,n3,soma
    escreva(" Digite 1° números: ")
    leia(n1)
    escreva(" Digite 2° números: ")
    leia(n2)
    escreva(" Digite 3° números: ")
    leia(n3)
    se (n1 > n2 e n2 > n3 ou n3 > n2 e n2 > n1){
      soma = (n1 + n3)
      escreva(" A soma do maior e menor numero é : ", soma)

    }senao se (n1 > n2 e n3 > n2 ou n2 > n1 e n3 > n1){
      soma = (n1 + n2)
      escreva(" A soma do maior e menor numero é : ", soma)

    }senao se (n2 > n1 e n1 > n3 ou n3 > n1 e n1 > n2){
      soma = (n2 + n3)
      escreva(" A soma do maior e menor numero é : ", soma)    


    }

   }

  }
