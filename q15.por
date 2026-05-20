programa {
  funcao inicio() {
    real valor
    real desconto
    real res

    escreva("Escreva o valor do produto:\n")
    leia(valor)

    escreva("Escreva o desconto a ser aplicado (sem %):\n")
    leia(desconto)

    desconto = desconto / 100
    res = valor * desconto


    escreva("Valor novo de R$",res)
  }
}
