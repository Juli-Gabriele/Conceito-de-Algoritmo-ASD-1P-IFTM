programa {
  //ler 7 numeros dizer quantos são pares, e quais são eles
  funcao inicio() {
    inteiro num[7]
    inteiro i
    inteiro tp = 0  
    para (i = 0; i < 7; i++){
    escreva("digite : ")
    leia(num[i])   
    se (num[i] % 2 == 0) {
     tp++      
    }
  }
    escreva("O total de pares é: ",tp,"\n" )
   para(inteiro y = 0; y < 7;y++){
    se (num[y] % 2 == 0){
      escreva("Os números pares são : ",num[y],"\n")
    }
    
   }
}
}
