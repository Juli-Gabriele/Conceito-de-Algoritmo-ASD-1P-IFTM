programa {
  funcao inicio() {
    /*Elabore um algoritmo que leia uma lista de 10 valores numéricos 
    inteiros quaisquer. Feito isso, escreva na tela o maior e menor valor informado.*/
   real menor = 0, maior= 0
   real num[7]
   para (inteiro c = 0;  c < 7; c++){
   leia(num[c])
   
   se (num[c] < menor){
      menor = num[c]
   }  se (num[c] > maior){
      maior = num[c]
   } 
   }
    escreva( maior ," ", menor)


  }
}
