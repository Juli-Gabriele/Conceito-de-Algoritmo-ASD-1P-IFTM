programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a,b,c,area,h,per
    escreva(" Digite o valor o primeiro lado :")
    leia(a)
    escreva(" Digite o valor para o segundo lado : ")
    leia(b)
    escreva ("Digite o valor para o terceiro  :")
    leia(c)
    se (a + b > c e a + c > b e b + c > a ){
      per= a + b + c
      escreva(" Perimetro = ", mat.arredondar(per,1))
    }senao {
      h = c
      area = ((a + b) * h)/ 2
      escreva("Area = ", mat.arredondar(area,1))

    }


  }
}
