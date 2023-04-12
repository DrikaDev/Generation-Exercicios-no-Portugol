programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		
		para (inteiro i = 0; i <=4; i++){
			escreva("Digite o nome para posição ",i, ": ")
			leia(nomes[i])
			limpa()			
		}

		para (inteiro i = 0; i <=4; i++){
			escreva(i, ": ",nomes[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */