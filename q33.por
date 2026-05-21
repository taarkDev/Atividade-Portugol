programa {
  funcao inicio() {
    real nmr1, nmr2
    inteiro op
    escreva("Escreva um número:\n")
    leia(nmr1)

    escreva("Escreva outro número:\n")
    leia(nmr2)

    escreva("\n")
    escreva("1 - Soma\n")
    escreva("2 - Subtração\n")
    escreva("3 - Multiplicação\n")
    escreva("4 - Divisão\n")
    escreva("Escolha uma das operações:\n") 
    leia(op)
    escreva("\n")

    se (op < 1 ou op > 4) {
      escreva("Número de operador inválido!")
    } senao {
      escolha(op) {
        caso 1: 
          escreva(nmr1," + ",nmr2," = ",nmr1 + nmr2) pare

        caso 2: 
          escreva(nmr1," - ",nmr2," = ",nmr1 - nmr2) pare

        caso 3: 
          escreva(nmr1," * ",nmr2," = ",nmr1 * nmr2) pare

        caso 4: 
          escreva(nmr1," / ",nmr2," = ",nmr1 / nmr2) pare
      }
    }
  }
}