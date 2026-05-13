programa {
  funcao inicio() {
    inteiro id, idanterior, proximoid
    escreva("Qual o id de seu item? \n")
    leia(id)
    idanterior=id-1
    proximoid=id+1
    escreva("Seu item ficara depois do iten de id ", idanterior, ", e antes do item de id ", proximoid, ".")
  }
}
