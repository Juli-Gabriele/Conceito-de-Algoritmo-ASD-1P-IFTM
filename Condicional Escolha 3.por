programa {
  funcao inicio() {
    caracter plano
    real sal,nsal,cal
    escreva("Digite seu plano \n")
    escreva("[A] Plano A: \n")
    escreva("[B] Plano B: \n")
    escreva("[c] Plano C: \n")
    leia(plano)
    limpa()
    escreva("Digite teu salário atual:")
    leia(sal)
    escolha (plano){
     caso 'A':
     cal =( sal * 0.1)
     nsal = cal + sal
     pare   
     caso 'B':
     cal =( sal * 0.15)
     nsal = cal + sal
     pare 
     caso 'C':
     cal =( sal * 0.20)
     nsal = cal + sal
     pare     
     caso contrario :
     escreva("Código invalido ")

    retorne
    }
    escreva("Seu novo salario é : ", nsal)

  }
}
