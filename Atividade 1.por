programa {
  inclua biblioteca Matematica -->mat 
  funcao inicio() {
    real n1,n2,n3,media
    escreva("Digite sua primeira nota:")
    leia(n1)
    escreva("Digite sua segunda nota:")
    leia(n2)
     escreva("Digite sua tercira nota:")
    leia(n3)
    media= (n1+ n2+ n3)/3
    escreva("A média de suas  notas é:", mat.arredondar (media,2)) 


  }
}

