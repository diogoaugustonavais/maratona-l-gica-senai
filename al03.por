programa {
  funcao inicio() {
// v= valor por hora, h= hora trabalhada, vh= valor obtido pelo tempo trabalhado
    real v, h, vh
    escreva("Digite o valor da sua hora técnica: \n")
    leia(v)
    escreva("Agora escreva quantas horas você trabalhou: \n")
    leia(h)
    vh=v*h
    escreva("Seu salário será: ", vh,"R$")
  }
}
