programa
{ //Escreva um algoritmo que receba dois números e exiba o resultado da sua soma.

	
	inteiro n1, n2
	funcao inicio()
	{
		escreva("Qual é o 1º número?")
		leia(n1)

		escreva("Qual é o 2º número?")
		leia(n2)
		somar(n1, n2)

	}

	funcao somar(inteiro x, inteiro y)
	{
		inteiro soma
		soma = x + y

		escreva("O resultado é:", soma)
		
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */