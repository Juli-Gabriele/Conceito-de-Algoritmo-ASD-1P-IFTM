programa {
  funcao inicio() {
     real valor
     inteiro cem,cin,vin,dez,cin,dois
    escreva("Digite o valor que  vc tem: ")
    leia(valor)
    se (valor >= 100){
      cem = valor / 100
      valor = valor -(100 * cem)
        se (valor >= 50) {
        cin = valor/ 50
        valor = valor - (20 * vin)
        se (valor >= 20) {
           vin = valor/ 20
           vin = valor - (20 * cin)
        se (valor >= 20) {
           vin = valor/ 20
           vin = valor - (20 * cin)   

          }
         }
        }
        escreva(cem," nota(s) de R$ 100.00\n")
        escreva(cin," nota(s) de R$ 50.00\n")
        escreva(vin," nota(s) de R$ 20.00\n")

    }
  }
}
