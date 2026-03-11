programa
{
	inteiro numero
	
	funcao inicio()
	{
		escreva("Qual número você deseja multiplicar?")
		leia(numero)
		tabuada(numero)
	}

	funcao tabuada(inteiro x){
		para(inteiro i=0; i <= 10; i++){

		
			escreva("\n",x,"x", i," = ", x*i)

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */