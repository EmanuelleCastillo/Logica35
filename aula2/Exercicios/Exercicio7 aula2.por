programa {
  funcao inicio() {
   inteiro idade

   escreva("Qual a sua idade?")
   leia(idade) 

   se(idade<16) {
    escreva("Você não pode votar.")
    } senao se(idade>=16 ou idade<18 ou idade>70) {
      escreva("O seu voto é opcional.")
    }  senao {
      escreva("O seu voto é obrigatório!")
    }
    }
}
