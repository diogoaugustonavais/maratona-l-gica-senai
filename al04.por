programa {
  funcao inicio() {
    // m= Medida em metros, mm= 1 metro em milimetros, mf= converção dos metros inseridos para milimetros
    inteiro m, mm, mf
    escreva("Digite a medida em metros do objeto: \n")
    leia(m)
    mm=1000
    mf=m*mm
    escreva("Você precisará configurar sua maquina para ", mf,"mm")
  }
}
