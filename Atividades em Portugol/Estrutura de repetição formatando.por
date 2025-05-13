programa {
  //Escreva uma frase que mostre a frase "Deseja destruir todos seu dados"
  //e leia somente "S" ou "N"
  funcao inicio() {
    caracter r
    escreva("Deseja formatar ? ")
    leia(r)
    enquanto(r != 's' e r !='n' ){
      escreva("Deseja formatar ? ")
       leia(r)
    }
    se (r == 's') escreva("Você apagou todos seus Dados")
    se (r == 'n') escreva("prossiga")
   
  }
}
