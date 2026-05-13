programa {
  funcao inicio() {
    inteiro id, par
    escreva("Qual o id de sua peça? \n")
    leia(id)
    par=id % 2
    se (par == 0)
    escreva("Sua peça vai para a esteira da esquerda.")
    senao
    escreva("Sua peça vai para a esteira da direita.")
    
  }
}
