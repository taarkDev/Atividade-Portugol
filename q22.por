programa {
  funcao inicio() {
    inteiro num

    escreva("Escolha um número de 1-7:\n")
    leia(num)

    escreva("\n")

    se (num > 7) {
      escreva("Dia inválido!")
    }

    escolha(num) {
      caso 1:
      escreva("Domingo") pare

      caso 2:
      escreva("Segunda-Feira") pare

      caso 3:
      escreva("Terça-Feira") pare

      caso 4:
      escreva("Quarta-Feira") pare

      caso 5:
      escreva("Quinta-Feira") pare

      caso 6:
      escreva("Sexta-Feira") pare

      caso 7:
      escreva("Sábado") pare
    }
    escreva("\n")
  }
}
