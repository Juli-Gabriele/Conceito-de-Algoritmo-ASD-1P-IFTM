programa {
//   Faça um programa capaz de ler 5 números e imprimir o menor deles.
  funcao inicio() {
    real n1,n2,n3,n4,n5
    escreva("Digite o primeiro número : ")
    leia(n1)
    escreva("Digite o segundo  número : ")
    leia(n2)
    escreva("Digite o terceiro número : ")
    leia(n3)
    escreva("Digite o quarto número : ")
    leia(n4)
    escreva("Digite o quinto número : ")
    leia(n5)
    se (n5 < n4 e n5 < n3 e n5 < n2 e n5 < n1){
       escreva("O menor dos numeros digitados é : ", n5) 

    }senao se ( n4 < n5 e n4 < n3 e n4 < n2 e n4 < n1){
        escreva("O menor  dos numeros digitados é : ", n4)

    }senao se (n3 < n5 e n3 < n4 e n3 < n2 e n3 < n1) {
         escreva("O menor dos numeros digitados é : ", n3)

    }senao se( n2 < n5 e n2 < n4 e n2 < n3 e n2 < n1){
        escreva ("O menor dos numeros digitados é :", n2)

    } senao se( n1 < n5 e n1 < n4 e n1 < n3 e n1 < n2){
         escreva ("O menor dos numeros digitados é :", n1)

    }
  }
}
