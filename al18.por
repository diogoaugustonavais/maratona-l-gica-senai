programa {
  funcao inicio() {
    real comprimento
    escreva("Qual é o comprimento de sua peça? \n")
    leia(comprimento)
    se(comprimento<15)
    escreva("Sua peça é Refugo.")
    se((comprimento>=15) e (comprimento<=20))
    escreva("Sua peça é Padrão.")
    se (comprimento>20)
    escreva("Sua peça é Premium.")
    
  }
}
