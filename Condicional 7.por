programa {
  funcao inicio() {
    real n1,n2,n3,n4,n5
    escreva("Digite tres numeros : ")
    leia(n1,n2,n3,n4,n5)
    se (n1 > n2 e n2 > n3 e n3 > n4 e  n4 > n5){
       escreva("O menor dos numeros digitados é : ", n5) 

    }senao se ( n1 > n2 e n2 > n3 e n3 > n5 e  n5 > n4){
        escreva("O menor  dos numeros digitados é : ", n4)

    }senao se (n1 > n2 e n2 > n4 e n4 > n5 e  n5 > n3) {
         escreva("O menor dos numeros digitados é : ", n3)

    }senao se(n1 > n3 e n3 > n4 e n4 > n5 e  n5 > n2){
        escreva ("O menor dos numeros digitados é :", n2)
    } senao se( n2 > n3 e n3 > n4 e n4 > n5 e  n5 > n1){
         escreva ("O menor dos numeros digitados é :", n1)

    }
  }
}
