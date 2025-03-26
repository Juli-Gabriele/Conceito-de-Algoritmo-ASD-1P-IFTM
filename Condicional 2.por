programa {
  funcao inicio() {
    inteiro n1,n2,quantidade
    escreva(" Digite um  número : ")
    leia( n1)
    escreva(" Digite outro número : ")
    leia(n2)
    se ( n1 % 2 == 0 e n2 % 2 == 0){
      quantidade = 2 
      escreva("Você digitou  ", quantidade, "  numeros pares sendo eles ", n1, " ,",n2)
    }senao se( n1 % 2 == 0 e n2 % 2 != 0 ) {
      quantidade = 1
      escreva("Você digitou ", quantidade, " numero par sendo ele :  ", n1)
    
    }senao se ( n2 % 2 == 0 e n1 % 2 != 0 ) {
       quantidade = 1
      escreva("Você digitou ", quantidade, " numero par sendo ele :  ", n2)
    }
  }
}
