programa {
  funcao inicio() {
  real pao, broa, tp, tb, ta, guardar
  
  escreva("Quantos pães foram vendidos?")
  leia(pao)

  escreva("Quantas broas foram vendidas?")
  leia(broa)

  tp= pao*0.50
  tb= broa*5
  ta= tp+tb
  guardar= ta* 0.10

  escreva("Você vendeu R$", tp," em pães.")

  escreva("\nVocê vendeu R$", tb," em broas.")
  
  escreva("\nVocê deve guardar R$", guardar,".")

  }
}
