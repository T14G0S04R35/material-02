programa {
  funcao inicio() {
    // Declaraçao de variaveis.
    inteiro anoDeNascimento, tempoDetrabalho, idade
    cadeia matricola
    // Solisitando dados do usuario.
    escreva("Digite o ano de nascimento: ")
    leia(anoDeNascimento)

    escreva("Digite a sua Matricola: ")
    leia(matricola)

    escreva("Digite seu Tempo de Trabalho em anos: ")
    leia(tempoDetrabalho)

    //calculando idade do usuario.
    idade = 2024 - anoDeNascimento

    // Exibindo resutados.
    escreva("\n=== Exibindo resultados ===")
    escreva("\nMatricula: ", matricola)
    escreva("\nAno de nacimento: ", anoDeNascimento)
    escreva("\nIdade: ", idade)
    escreva("\nTempo de trabalho: ", tempoDetrabalho)


    // Verificando se pode aposentar.
    se (idade >= 65 ou tempoDetrabalho >= 30) {
    escreva("\nRequerer aposentadoria.") 
    } senao {
      escreva("\nNão requerer aposentadoria.")
    }


  }
}
