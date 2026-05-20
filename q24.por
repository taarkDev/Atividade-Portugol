programa {
  inclua biblioteca Calendario --> c

  funcao inicio() {
    inteiro ano, idade,
    anoAtual = c.ano_atual()

    escreva("Escreva em que ano você nasceu (aaaa):\n")
    leia(ano)
    escreva("\n")
    
    idade = anoAtual - ano
    se (idade >= 16) {
      escreva("Você pode votar")
    } senao {
      escreva("Você não pode votar ainda")
    }
  }
}
