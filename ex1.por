programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, mt
		
		escreva("Informe a primeira nota: ")
		leia(n1)

		escreva("Informe a segunda nota: ")
		leia(n2)

		escreva("Informe a primeira nota: ")
		leia(n3)

		mt = (n1 + n2 + n3) / 3

		se (mt >= 7){
			escreva("Aluno aprovado!")
		}

		senao {
			escreva("Aluno Reprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */