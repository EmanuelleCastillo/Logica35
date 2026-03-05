programa {
  funcao inicio() {
    inteiro n1, n2, op
    

    escreva("Digite o primeiro nº:")
    leia(n1)
    escreva("Digite o segundo nº")
    leia(n2)

    escreva("Escolha o número referente a operação:\n1-Soma 2- Subtração 3- Multiplicação 4-Divisão:")
    leia(op)

    escolha(op){
      caso 1:
      escreva("Resultado:", n1+n2)
      pare

      caso 2:
      escreva("Resultado:", n1-n2)
      pare

      caso 3:
      escreva("Resultado:", n1*n2)
      pare

      caso 1:
      escreva("Resultado:", n1/n2)
      pare

      caso contrario:
      escreva("Operação inválida.")
      pare


    }


    
  }
}
