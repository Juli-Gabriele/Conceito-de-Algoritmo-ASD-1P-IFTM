programa {
// Faça um programa capaz de ler 3 números a, b e c, e imprimir 1 caso a >= b >= c,
// -1 caso c >= b >= a, ou 0 se nenhuma das duas condições for atendida.
  funcao inicio() {
    real a,b,c
    escreva("Digite tres numeros : ")
    leia(a,b,c)
    se (a >= b  e  b >= c){
       escreva("1") 

    }senao se (c >= b  e  b >= a){
        escreva("-1")

    }senao 
         escreva("0")

    } 
  }
