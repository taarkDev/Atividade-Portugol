programa {
  funcao inicio() {
    inteiro nmr, cont, res

    escreva("Escreva um número:\n")
    leia(nmr)
    escreva("\n")

    escreva("======================")
    escreva("Tabuada do número ",nmr)
    escreva("\n")

    para(cont = 1; cont <= 10; cont++){
      res = nmr * cont

      escreva(nmr," x ",cont," = ",res)
      escreva("\n")
    }
  }
}