programa {
  funcao inicio() {
    real A, B, novoA, novoB

    escreva("Defina um valor para A:\n")
    leia(A)

    escreva("Defina um valor para B:\n")
    leia(B)

    se (A == 5 e B == 8) {
      novoA = 8
      novoB = 5

      escreva("\nValores Antigos:")
      escreva("\nA = ",A,"\nB = ",B)

      escreva("\n\nValores Novos:")
      escreva("\nA = ",novoA,"\nB = ",novoB)
    } senao {
      escreva("\nA = ",A,"\nB = ",B)
    }
  }
}
