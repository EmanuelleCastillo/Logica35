programa {
  funcao inicio() {
    real n1, n2, media
    inteiro faltas
    cadeia situacao

    escreva("Digite a 1ª nota:")
    leia(n1)

    escreva("Digite a 2ª nota:")
    leia(n2)

    escreva("Digite a quantidade de faltas:")
    leia(faltas)
    media= (n1+n2)/2

    se(faltas>=10) {
      escreva("Aluno reprovado por faltas!")
    }
    senao se(media<5) {
      escreva("Aluno rerovado por nota.")
    }
    senao se(media>=5 ou media<7) {
      escreva("Aluno de recuperação.")
    }
    senao se(media>=9) {
      escreva("Aprovado com sucesso!")

    }
  }
}
