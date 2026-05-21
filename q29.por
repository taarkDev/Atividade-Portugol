programa {
  funcao inicio() {
    real num, res = 0

    escreva("Digite 5 números:\n")

    para (inteiro i = 1; i <= 5; i++) {
      leia(num)
      res = res + num
    }
    
    escreva("A média desses numeros é: ", res / 5)
  }
}