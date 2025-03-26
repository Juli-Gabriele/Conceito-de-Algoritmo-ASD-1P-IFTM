
programa { 
  // Faça um programa capaz de ler 2 números e imprimir o menor dos números. 
  funcao inicio() {
    real n1,n2
    escreva("Digite primeiro número : ")
    leia(n1)
    escreva("Digite segundo o número : ")
    leia(n2)
    se (n1 < n2 ){
       escreva("O menor dos numeros digitados é : ", n1) 

    }senao se ( n2 < n1 ){
        escreva("O menor dos numeros digitados é : ", n2)

    }senao se(n1== n2 ){
        escreva ("Os numeros são iguais:")
    } 
  }
}
