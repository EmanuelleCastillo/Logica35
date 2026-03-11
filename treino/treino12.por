programa
{//Escreva um algoritmo que receba dois números e ao final mostre a soma, subtração, multiplicação e a divisão dos números lidos.

	
	
	funcao inicio()
	{	
		inteiro n1, n2
	
		escreva("Qual é o 1º número?")
		leia(n1)

		escreva("\nQual é o 2º número?")
		leia(n2)
		somar(n1, n2)
		subtrair(n1, n2)
		multiplicar(n1, n2)
		dividir(n1, n2)
	}

	funcao somar( inteiro x, inteiro y){

			inteiro soma
			soma = x + y

			escreva("\nO resultado da soma é:", soma)
	}

	funcao subtrair( inteiro a, inteiro b){

			inteiro subtracao
			subtracao = a - b

			escreva("\nO resultado da subtração é:", subtracao)
	}

	funcao multiplicar( inteiro c, inteiro d){

			inteiro multi
			multi = c * d

			escreva("\nO resultado da multiplicação é:", multi)
	}

	funcao dividir( inteiro x, inteiro y){

			inteiro divisa
			divisa = x/y

			escreva("\nO resultado da divisão é:", divisa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */