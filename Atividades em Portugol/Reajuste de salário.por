programa {
  funcao inicio() {
    real sal,reaj,nsal
    escreva("Informe o seu salário :")
    leia(sal)
    se (sal > 0 e sal <= 1000){
      reaj = (sal * 0.2)    
      nsal = sal + reaj
    }
    se (sal > 1000 e sal <= 3000){
      reaj = (sal * 0.15)    
      nsal = sal + reaj
    }
     se (sal > 3000){
      reaj = (sal * 0.10)    
      nsal = sal + reaj
    }
    escreva(" Seu novo sálario com reajuste será : ",nsal)
  }
}
