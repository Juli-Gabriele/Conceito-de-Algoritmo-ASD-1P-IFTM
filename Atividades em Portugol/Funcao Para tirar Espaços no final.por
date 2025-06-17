programa {
  inclua biblioteca Texto
   funcao cadeia Rtrim (cadeia texto) {
   
   caracter  letra
   inteiro c, final 
   cadeia retorno

   para ( c = Texto.numero_caracteres(texto) - 1; c >= 0 ; c--){
    letra = Texto.obter_caracter(texto,c)
    se (letra != ' '){
    pare
    }
    }
    final = Texto.numero_caracteres(texto)
    retorno = Texto.extrair_subtexto(texto,0, c + 1)
    retorne retorno
   
   } 
   funcao inicio (){
    cadeia texto 
    escreva("Informe um texto : ")
    leia(texto)
    escreva( "|",Rtrim(texto),"|")
   }

   
  }

