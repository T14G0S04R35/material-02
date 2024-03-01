programa {
  funcao inicio() {
    // Declarendo variaveis.
    cadeia login, senha, loginCadastrado = "Marta", senhaCadastrada = "123"
    
    // Solicitando dados para o usuario.
    escreva("Digite o login")
    leia(login)

    escreva("Digite a senha") 
    leia(senha) 

    // verificando usuario e senha.
    se (login == loginCadastrado e senha == senhaCadastrada){
      escreva("Bem vindo!")
    } senao {
      escreva("Acesso negado!")
    }
  }
}
