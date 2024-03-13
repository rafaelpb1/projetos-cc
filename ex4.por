programa
{
	
	funcao inicio()
	{
		real salario, financiamento
		
		escreva("Informe abaixo seu salário: \n")
		leia(salario)

		escreva("Quanto planejar financiar? \n")
		leia(financiamento)
		
		se (financiamento >= 5 * salario) {
			escreva("Financiamento concedido.")
		}
		
		senao {
				escreva("Financiamento negado.")
			}
		escreva("Obrigado por nos consultar! \n")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */