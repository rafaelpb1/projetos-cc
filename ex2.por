programa
{
	
	funcao inicio()
	{
		real x, y, z
				
		escreva("Digite um número: ")
		leia(x)
		
		escreva("Digite outro número: ")
		leia(y)
		
		escreva("Para somar, digite 1. \nPara subtrair, digite 2.\n")
		leia(z)

		se (z == 1){
			escreva("A soma dos números é: ", x + y)
		}
		
		se (z == 2){
			escreva("A subtração dos números é: ", x - y)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */