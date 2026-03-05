programa {
  funcao inicio() {
  inteiro x

  escreva("Digite um número:")
  leia(x)
  se(x > 0) {
    escreva("O número", x,"é positivo.")
  }
  senao se(x == 0) {
    escreva("O seu número é 0")
  }  
  senao {
    escreva("O número", x,"é negativo")
  }
  }
}
