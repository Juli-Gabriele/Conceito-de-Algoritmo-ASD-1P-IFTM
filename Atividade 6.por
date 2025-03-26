programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real altura, peso,imc
     escreva(" digite sua altura:")
    leia(altura)
    escreva(" digite o seu peso : ")
    leia(peso)
    
    imc= (peso/mat.potencia(altura,2))
    
    escreva(" o seu IMC é :", mat.arredondar(imc ,2))

  }
}
