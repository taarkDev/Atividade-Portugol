programa {
  funcao inicio() {
    inteiro nmr = 24, a = 0

    enquanto (a != nmr) {
      escreva("Chute um número:\n")
      leia(a)

      se (a > nmr) {
        escreva("\n")
        escreva("Muito alto!\n")
        escreva("\n")
      } senao se (a < nmr) {
        escreva("\n")
        escreva("Muito baixo!\n")
        escreva("\n")
      }
    }
    escreva("Você acertou! O número era ",nmr)
  }
}