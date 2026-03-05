programa {
  funcao inicio() {
  inteiro x,y, op

  escreva("Digite o primeiro nº:")
  leia(x)

  escreva("Digite o segundo número:")
  leia(y)

  escreva("Opções:\n1-Soma\n2-Subtração\n3-Divisão\n4-Multiplicação\nEscolha o número referente a operação que deseja realizar:")
  leia(op)

  escolha(op){
    caso 1: escreva("O resultado da soma é:", x+y)
    pare

    caso 2: escreva("O resultado da subtração é:", x-y)
    pare

    caso 3: escreva("O resultado da divisão é:", x/y)
    pare

    caso 4: escreva("O resultado da multiplicação é:", x*y)
    pare

    caso contrario: escreva("Não foi possível realizar a operação.")
    pare
    
  }

  }
}
