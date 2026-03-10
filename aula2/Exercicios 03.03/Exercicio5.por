programa {
  funcao inicio() {
    inteiro x,y,z
    
    escreva("Largura do terreno:")
    leia(x)

    escreva("Comprimento do terreno:")
    leia(y)
    
    escreva("O seu terreno tem", (x*y),"m²")
 
    escreva("\nPreço do m²: R$")
    leia(z)

    escreva("O valor do seu terreno é: R$", z*(x*y))



  }
}
