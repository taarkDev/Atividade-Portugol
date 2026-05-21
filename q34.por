programa {
  funcao inicio() {
    inteiro nmr, cont, res = 1

    escreva("Escreva um número:\n")
    leia(nmr)

    para (cont = nmr; cont > 0; cont--) {
      res = res*cont
    }

    escreva("O fatorial de ",nmr, "! é ",res)
  }
}