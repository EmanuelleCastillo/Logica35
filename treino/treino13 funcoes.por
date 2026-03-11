programa
{//Escreva um algoritmo que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês (em dinheiro). 
//Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, informar o seu nome, o salário fixo e salário no final do mês.
	
	cadeia nome
	real salarioFixo, vendas
	 
	
	funcao inicio()
	{
		escreva("Bem vindo. Qual é o nome do vendedor?")
		leia(nome)

		escreva("Qual é o sálario fixo?")
		leia(salarioFixo)

		escreva("Qual foi o total de vendas realizadas em R$?")
		leia(vendas)
		
		salarioTotal(salarioFixo, vendas)
	}

	funcao salarioTotal(inteiro x, real y){

		real sT
		y = y*0.15
		sT= x + y

	     escreva("Vendedor: ", nome,".\nSalário Fixo: R$", salarioFixo,"\nSalário final: R$",sT)

		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */