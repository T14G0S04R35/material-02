programa {
  funcao inicio() {
    // Declara��o de vari�veis.
    real quantidadeMaca, precoMaca, totalpagar

    // Solicitando dados do usu�rio.
     escreva("Digite a quantidade de ma��s: ")
     leia(quantidadeMaca)

    // Verificando pre�o da ma��.
    se (quantidadeMaca <= 12) {
      precoMaca = 1.30
    } senao {
      precoMaca = 1.0 
    }

    // Calculando total de venda.
    totalpagar = quantidadeMaca * precoMaca

    // Exidindo resultados.
    escreva("\n=== Exibindo resultados ===")
    escreva("\nQuantidade de ma��s: ", quantidadeMaca)
    escreva("\nPre�o das ma��s: R$ ", precoMaca)
    escreva("\ntotal a pagar: R$ ", totalpagar)
  }
}
