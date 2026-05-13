programa {
  funcao inicio() {
    real salario, aumento, salariocaumento
    escreva("Qual o seu salario? \n")
    leia(salario)
    se (salario<2.500) {
      aumento=salario*0.10+salario
      escreva("Você recebera ", aumento, " de salario")
    }
    se (salario>2.500) {
      aumento=salario*0.05+salario
      escreva("Você recebera ", aumento, " de salario")
    }
     
    
  }
}
