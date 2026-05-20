programa {
  funcao inicio() {
    inteiro num

    escreva("=== ESCOLHA UMA DAS OPÇÕES ===\n")
    escreva("1 - Novo Jogo\n")
    escreva("2 - Carregar Jogo\n")
    escreva("3 - Sair\n")
    leia(num)

    escreva("\n")

    se (num > 3) {
      escreva("Escreva um número válido de 1-3")
    }

    escolha(num) {
      caso 1:
      escreva("Novo Jogo") pare

      caso 2:
      escreva("Carregar Jogo") pare

      caso 3:
      escreva("Sair") pare
    }
    escreva("\n")
  }
}
