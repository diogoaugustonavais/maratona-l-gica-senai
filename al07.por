programa {
  funcao inicio() {
    //v= valor da engrenagem, d=valor da engrenagem em 15%, vf= valor da engrenagem mais os 15%
    real v, d, vf
    escreva("Fabrica de engrenagens \n")
    escreva("Digite o valor de sua engrenagem \n")
    leia(v)
    d=v*0.15
    vf=v+d
    escreva("Você deve vender sua engrenagem por: ", vf, "R$.")
  }
}
