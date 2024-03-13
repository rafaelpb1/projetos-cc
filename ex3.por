programa
{
	
	funcao inicio()
	{
		
		real s1, s2
		
		escreva("Informe seu salário atual: ")
		leia(s1)

		se (s1 < 300) {
			s2 = s1 * 1.35
			escreva("Seu salário foi reajustado em 35%: ", s2)
		}
		se (s1 > 300) {
			s2 = s1 * 1.15
			escreva("Seu salário foi reajustado em 15%: ", s2)
		}	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */