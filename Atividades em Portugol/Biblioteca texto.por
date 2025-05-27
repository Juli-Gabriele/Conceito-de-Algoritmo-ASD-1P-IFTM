programa {
  inclua biblioteca Texto --> Texto
  funcao inicio() {
    cadeia texto
    inteiro tam_texto
    logico texte = verdadeiro
    escreva("Informe uma cadeia para textar se e palindromo ")
    leia(texto)  
    tam_texto= Texto. numero_caracteres(texto)
    para (inteiro c =0; c < tam_texto /2 ; c++){
      se (Texto.obter_caracter(texto ,c)!= Texto.obter_caracter(texto, tam_texto - c- 1)){
        texte = falso
    }
    }
    se (texte == falso) escreva( "Não polindromo")
    senao 
    escreva("É polindromo")
  


  
  }
}
