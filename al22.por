programa {
  funcao inicio() {
    inteiro id, par
    escreva("Qual o id de sua peça? \n")
    leia(id)
    par=id % 2
    se ((par == 0) e (par>=2) e (par<=100))
    escreva("Sua peça sera testada.")
    senao
    escreva("Sua peça não sera testada.")
    
  }
}
