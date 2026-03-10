programa
{
	
	funcao inicio()
	{
		  cadeia nomes[5]
		  real altura[5]

		       para(inteiro i=0; i < 5; i++){
		       	  escreva("Digite nomes: ")
		       	  leia(nomes[i]) 

		       	  escreva("Altura: ")
				  leia(altura[i]) 
				  limpa()

				  enquanto(altura[i]<=0 ou altura[i]>=2.50) {
				          escreva("Altura inválida!")
				 		escreva("\nDigite altura novamente: ")
				 		leia(altura[i])

				  }		
		       }


			 para(inteiro i=0; i < 5; i++){
		           escreva("\nNome: ", nomes[i],", Altura:", altura[i])}
		           	       
               

	
               
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */