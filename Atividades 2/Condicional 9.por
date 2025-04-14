programa {
    inclua biblioteca Matematica --> mat

    funcao inicio() {
        real a, b, c, delta, x1, x2

        escreva("Digite o valor para a :")
        leia(a)

        escreva("Digite o valor para b :")
        leia(b)

        escreva("Digite o valor para c :")
        leia(c)

        delta = mat.potencia(b, 2) - 4 * a * c

        se (delta == 0) {
            x1 = (- b + mat.raiz(delta, 2)) / 2 * a
            escreva("Essa equação possui uma raiz real de valor :", x1)
        }
        senao se (delta < 0) {
            escreva("Essa equação não possui raízes reais")
        }
        senao se (delta > 0) {
            x1 = (- b + mat.raiz(delta, 2)) / 2 * a
            x2 = (- b - mat.raiz(delta, 2)) / 2 * a
            escreva("Essa equação possui duas raízes reais de valores: ", x1, ", ", x2)
        }
    }
}
