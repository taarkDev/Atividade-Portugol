programa {
  funcao inicio() {
    inteiro num, res

    escreva("Escreva um número:\n")
    leia(num)

    res = num%2
    
    se (res == 1) {
      escreva("Número impar")
    } senao {
      escreva("Número par")
    }
  }
}
