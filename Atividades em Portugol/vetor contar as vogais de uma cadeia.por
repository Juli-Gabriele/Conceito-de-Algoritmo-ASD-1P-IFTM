programa {
 inclua biblioteca Texto
 inclua biblioteca Tipos
  funcao inicio() {
    cadeia texto = ""
    inteiro quant_vogais = 0
    caracter l
    escreva("Informe o texto para contar vogais ")
    leia(texto)
    para (inteiro c = 0 ; c <  Texto.numero_caracteres(texto); c++){
      l = Texto.obter_caracter(texto,c)
      l = Texto.caixa_baixa(l)
      se (l == 'a' ou l== 'e' ou l== 'i'  ou l == 'o'  ou l== 'u'){
       quant_vogais++
       escreva("Quantidade de vogais é igual ",quant_vogais)
      }

     }
  }
}
