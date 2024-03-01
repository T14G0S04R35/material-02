programa {
  funcao inicio() {
    // Declaração de variaveis.
    inteiro idade

    // Solicitado dados para o usuario.
    escreva("Digite sua idade")
    leia(idade)

    se (idade < 18 ou idade > 65) {
      escreva ("nao é obrigado a votar.")
    } senao {
      escreva("e obrigado a votar.")
    }

    
  }
}
