programa {
  inclua biblioteca Texto
   funcao cadeia ltrim (cadeia texto) {
   
   caracter  letra
   inteiro c, final 
   cadeia retorno

   para (c = 0; c < Texto.numero_caracteres(texto); c++){
    letra = Texto.obter_caracter(texto,c)
    se (letra != ' '){
    pare
    }
    }
    final = Texto.numero_caracteres(texto)
    retorno = Texto.extrair_subtexto(texto,c,final)
    retorne retorno
   
   } 
   funcao inicio (){
    cadeia texto 
    escreva("Informe um texto : ")
    leia(texto)
    escreva( "|",ltrim(texto),"|")
   }

   
  }

