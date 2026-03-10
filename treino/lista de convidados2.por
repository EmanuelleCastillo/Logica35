programa
{    
	
	funcao inicio()
	{
		cadeia convidados[50]
		inteiro opcao

		faca{
			escreva("\nDigite sua opção:")
             	escreva("\n1 - Inserir")
             	escreva("\n2 - Listar Convidados")
             	escreva("\n3 - Remover nomes")
             	escreva("\n4 - Pagamento total")
             	escreva("\n0 - Sair\n")
             	leia(opcao)

             	escolha(opcao){

				caso 1: inserir(convidados)
				pare
				caso 2: listar(convidados)
				pare
				caso 3: remover(convidados)
				pare
				caso 4: pagamento(convidados)
				pare
				caso contrario: escreva("Digite uma opção válida (1, 2, 3, 4, 0")
				pare
		}

		}enquanto(opcao != 0)
	}
	
	funcao inserir(cadeia insConvidados[]){
		  caracter continuar = 'S'

		  para(inteiro i=0; i < 50; i++){
		  	  enquanto(continuar == 'S' ou continuar == 's'){
		  	  escreva("Digite o nome do convidado: ")
		  	  leia(insConvidados[i])
		  	  escreva("Deseja inserir novos convidados? (S/N)")
		  	  leia(continuar)
		  	  pare
		  	  }
		  }
	}

	funcao listar(cadeia lisConvidados[]){
		escreva("Lista de convidados: ")
		para(inteiro i=0; i < 50; i++){
			se(lisConvidados[i] != "vazio" e lisConvidados[i] != ""){
				escreva("\n", lisConvidados[i])
			}

		}
	}

	funcao remover(cadeia remConvidados[]){
		cadeia excluir
		escreva("Insira o nome da pessoa que você deseja remover:")
		leia(excluir)
		para(inteiro i=0; i < 50; i++){
			se(excluir == remConvidados[i]){
				remConvidados[i] = "vazio"
				escreva("\nConvidado removido!")
				pare
			}

		}
	}

	funcao pagamento(cadeia pagConvidados[]){
		real total = 0.0
		inteiro nConvidados = 0
		para(inteiro i=0; i < 50; i++){
			se(pagConvidados[i] != "vazio" e pagConvidados[i] != ""){
				total += 120
				nConvidados += 1
			}

		}

		escreva("O total de convidados é: ", nConvidados)
		escreva("\nO valor total para pagamento é de R$ ",total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */