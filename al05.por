programa {
  funcao inicio() {
    real m1, m2,m3,mm,mf
    escreva("Digite os valores para saber a média de gasto de energia por hora \n")
    escreva("Qual a quantidade de energia gasta por hora da primeira maquina? \n")
    leia(m1)
     escreva("Qual a quantidade de energia gasta por hora da segunda maquina? \n")
    leia(m2)
     escreva("Qual a quantidade de energia gasta por hora da terceira maquina? \n")
    leia(m3)
    mm= m1+m2+m3
    mf=mm/3
    escreva("A média de energia gasta por hora é de: ", mf,"kWh")
    
  }
}
