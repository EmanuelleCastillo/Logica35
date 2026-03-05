programa {
  funcao inicio() {
  cadeia condicao, nome
  inteiro idade

  escreva("Qual é o seu nome?")
  leia(nome)
  
  escreva("Qual a sua idade, ", nome,"?")
  leia(idade)

  escreva("", nome,", você é gestante ou deficiente?")
  leia(condicao)

  se(idade>=65 ou condicao == "Gestante" ou condicao == "Deficiente") {
    escreva("",nome ,", você faz parte da fila preferencial")
    }
    senao {escreva("", nome,", você não faz parte da fila preferencial.")}
   
  }
    }

    }

     }
  } 
}
