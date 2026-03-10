programa
{ /*
     
O que o programa deve fazer:

        Perguntar a idade da pessoa.

        Guardar essa idade em uma variável do tipo inteiro (números sem vírgula).

        SE a idade for 18 ou mais, o programa escreve: "Entrada permitida! Divirta-se! 🍿"

        SENÃO, o programa escreve: "Poxa, você ainda não tem idade para este filme. 🚫"
     */
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Qual a sua idade?") 
		leia(idade)
		
		se(idade >= 18){
			escreva("Entrada permitida! Divirta-se! 🍿")

		}senao{
			escreva("Poxa, você ainda não tem idade para este filme. 🚫")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */