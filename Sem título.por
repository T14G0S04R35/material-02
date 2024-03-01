programa {
  funcao inicio() {
    // Declaração de variáveis.
    real quantidadeMaca, precoMaca, totalpagar

    // Solicitando dados do usuário.
     escreva("Digite a quantidade de maçãs: ")
     leia(quantidadeMaca)

    // Verificando preço da maçã.
    se (quantidadeMaca <= 12) {
      precoMaca = 1.30
    } senao {
      precoMaca = 1.0 
    }

    // Calculando total de venda.
    totalpagar = quantidadeMaca * precoMaca

    // Exidindo resultados.
    escreva("\n=== Exibindo resultados ===")
    escreva("\nQuantidade de maçãs: ", quantidadeMaca)
    escreva("\nPreço das maçãs: R$ ", precoMaca)
    escreva("\ntotal a pagar: R$ ", totalpagar)
  }
}
