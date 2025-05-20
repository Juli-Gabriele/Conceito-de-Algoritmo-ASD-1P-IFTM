programa {
  funcao inicio() {
    real velocidade,tempo,litros, distancia
    escreva("Informe  a velocidade média em km/h: ")
    leia(velocidade)
    velocidade = velocidade
    escreva("Informe  o tempo gasto em minutos: ")
    leia(tempo) 
    //trasformar de horas para minutos
     tempo = (tempo / 60)
    distancia = (velocidade * tempo) 
    litros = (distancia /12) 
     escreva("Quantidade de litros gastos será : ", litros," litros\n")
     escreva("A velocidade  em média em km/h é : ", velocidade," km/h\n")
     escreva("A distancia  em km foi de ",distancia," km \n")
     escreva("O tempo gasto em horas é ",tempo," horas \n")
 
  }
}
