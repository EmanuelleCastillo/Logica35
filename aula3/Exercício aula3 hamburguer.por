programa
{
	
	funcao inicio()
	{
	inteiro opcao, quant, h= 0, c = 0, f = 0, r = 0, m = 0
	real total = 0.0
	caracter cont = 'S'
	        
	
	faca{  
		  escreva("--- Manu Lanches --- \n")
            escreva("1 - Hambúrguer........ R$ 3,00\n")
            escreva("2 - Cheeseburger..... R$ 2,50\n")
            escreva("3 - Fritas........... R$ 2,50\n")
            escreva("4 - Refrigerante..... R$ 1,00\n")
            escreva("5 - Milkshake........ R$ 3,00\n")
            escreva("0 - Sair e fechar conta\n")
            escreva("------------------ \n")
            leia(opcao)

            se(opcao != 0){
            	escreva("De quantos você gostaria? ")
            	leia(quant) 
            	
            	escolha(opcao){

				caso 1: total = total + (quant*3.00) 
						h += quant
				pare
				caso 2: total += quant*2.50
						c += quant
				pare
				caso 3: total += quant*2.50
						f += quant
				pare
				caso 4: total += quant*1.00
						r += quant
				pare
				caso 5: total += quant*3.00
						m += quant
				pare
				caso contrario: escreva("Opção inválida!\n")
				pare
		}
			escreva("Você deseja algo mais? Digite S ou N: ")
			leia(cont)
            	}
		senao{ cont = 'n'}
		}enquanto(cont == 'S' ou cont == 's')
		escreva("\nO total de Hamburguers pedidos:", h)
		escreva("\nO total de Cheeseburgers pedidos:", c)
		escreva("\nO total de Fritas pedidas:", f)
		escreva("\nO total de Refrigerantes pedidos:", r)
		escreva("\nO total de Milkshakes pedidos:", m)
		escreva("\nO total do seu pedido foi: R$ ", total)
            
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */