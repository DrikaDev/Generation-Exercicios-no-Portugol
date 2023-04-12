programa
{
	
	funcao inicio()
	{
		inteiro x

		escreva ("Digite um número: ")
		leia (x)

		se (x % 4 == 0){
			escreva ("Este número é divisível por 4")
		}senao se (x % 9 == 0){
			escreva ("Este número é divisível por 9")
		}senao se ((x % 4 == 0) e (x % 9 == 0)){
			escreva ("Este número é divisível por 4 e por 9")
		}senao{
			escreva ("Este número não é divisível nem por 4 ou por 9")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */