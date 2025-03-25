programa {
  funcao inicio() {
    real n1,n2,n3,soma
    escreva(" Digite tres numeros: ")
    leia(n1,n2,n3)
    se (n1 > n2 e n2 > n3){
      soma = (n1 + n3)
      escreva(" A soma do maior e menor numero é : ", soma)

    }senao se (n1 > n2 e n3 > n2){
      soma = (n1 + n2)
      escreva(" A soma do maior e menor numero é : ", soma)

    }senao se (n2 > n1 e n1 > n3){
      soma = (n2 + n3)
      escreva(" A soma do maior e menor numero é : ", soma)

    }senao se (n2 > n1 e n3 > n1){
      soma = (n2 + n1)
      escreva(" A soma do maior e menor numero é : ", soma)


    }senao se (n3 > n1 e n2 > n1){
      soma = (n3 + n1)
      escreva(" A soma do maior e menor numero é : ", soma)


    }senao se (n3 > n1 e n1 > n2){
      soma = (n3 + n2)
      escreva(" A soma do maior e menor numero é : ", soma)


    }
