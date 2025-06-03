programa {
  funcao inicio() {
  //Elabore um algoritmo que leia o nome, a quantidade e o valor de uma lista de
  // 10 produtos. Ao final deverá calcular o subtotal de cada produto.
   real valor[10], quantidade [10],subtotal = 0 ,soma= 0
   cadeia nome[10]
   inteiro i 
   
   para(i = 0; i < 10 ; i++){
    escreva("Informe o nome do produto :")
    leia(nome[i])
    escreva("Informe o valor produto :")
    leia(valor[i])
    escreva("Informe  a quantidade de  produto :")
    leia(quantidade[i])
    limpa()

   } 
   para (inteiro y = 0 ; y < 10; y ++){
    escreva("O subtotal do produto ", nome[y], " no valor de ", valor[y], " reais por unidade é  : ", valor[y] * quantidade[y],"\n" )
    subtotal = valor[y]* quantidade[y]
    soma = soma +  subtotal 

  }
    escreva("A soma de todos os produtos  é : ", soma)
}
}
