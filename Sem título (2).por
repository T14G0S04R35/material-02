programa {
  funcao inicio() {
    // Declara�ao de variaveis.
    inteiro prineiroNumero, segundoNumero, terceiroNumero, maiorNumero, menorNumero

    // Solicitando dados para o usuario.
    escreva("Digite o Primeiro N�mero: ")
    leia(prineiroNumero)

    escreva("Digite o segundo N�mero: ")
    leia(segundoNumero)

    escreva("Digite o terceiro N�mero: ")
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
    escreva("\nMaior n�mero: ", maiorNumero)
    escreva("\nMenor n�mero: ", menorNumero)
  }
}
