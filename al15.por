programa {
  funcao inicio() {
    inteiro senha, admsenha
    cadeia admin, usuario
    admin="admin"
    admsenha=1234
    escreva("Qual é seu nome de usuario? \n")
    leia(usuario)
    escreva("Qual sua senha? \n")
    leia(senha)
    se ((senha==admsenha) e (usuario==admin))
    escreva("Acesso Concedido.")
    senao
    escreva("Acesso Negado.")
    
  }
}
