programa {
  funcao inicio() {
    real teste1, teste2, teste3, media
    escreva("Qual é o resultado de seu primeiro teste?\n")
    leia(teste1)
    escreva("Qual é o resultado de seu segundo teste?\n")
    leia(teste2)
    escreva("Qual é o resultado de seu terceiro teste?\n")
    leia(teste3)
    media=(teste1+teste2+teste3)/3
    escreva("A media de resultado dos seus testes é: ", media, "\n")
    se (media>=7)
    escreva("Operador ouro")
    senao
    escreva("Reciclagem")
    
  }
}
