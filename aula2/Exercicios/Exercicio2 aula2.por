programa {
  funcao inicio() {
    cadeia nome, categoria
    inteiro idade

    escreva("Qual é o nome do jogador?")
    leia(nome)

    escreva("Qual é a idade do jogador?")
    leia(idade)

    se(idade<10) {
      escreva("Nome:", nome,"\nIdade:", idade,"\nCategoria: Escolinha.")
      } senao se(idade>=10 e idade<=17) {
        escreva("Nome:", nome,"\nIdade:", idade,"\nCategoria: Categorias de base.")
      } senao se(idade>=18 e idade<=40) {
        escreva("Nome:", nome,"\nIdade:", idade,"\nCategoria: Profissional.")
      } senao se(idade>40) {
        escreva("Nome:", nome,"\nIdade:", idade,"\nCategoria: Master.")
      }
  }
}
