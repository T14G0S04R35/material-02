programa {
  funcao inicio() {
    // Declaraçao de variaveis.
    inteiro prineiroNumero, segundoNumero, terceiroNumero, maiorNumero, menorNumero

    // Solicitando dados para o usuario.
    escreva("Digite o Primeiro Número: ")
    leia(prineiroNumero)

    escreva("Digite o segundo Número: ")
    leia(segundoNumero)

    escreva("Digite o terceiro Número: ")
    leia(terceiroNumero)

    //verificando o maior e menor valor
    se(prineiroNumero > segundoNumero e prineiroNumero > terceiroNumero) {
      maiorNumero = prineiroNumero
    } senao se (segundoNumero > prineiroNumero e segundoNumero > terceiroNumero) {
      maiorNumero = segundoNumero
    } senao {
      maiorNumero = terceiroNumero
    }
    
    se ( prineiroNumero < segundoNumero e prineiroNumero < terceiroNumero) {
      menorNumero = prineiroNumero
    } senao se (segundoNumero < prineiroNumero e segundoNumero < terceiroNumero) {
      menorNumero = segundoNumero
    } senao {
      menorNumero = terceiroNumero
    }

    escreva("\n=== Exidindo resultados ===")
    escreva("\nMaior número: ", maiorNumero)
    escreva("\nMenor número: ", menorNumero)
  }
}
