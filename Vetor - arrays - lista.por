programa
{
	
	funcao inicio()
	{
		cadeia nome [5]
		nome[0] = "Marcelo"
		nome[1] = "Tiago"
		nome[2] = "Adriana"
		nome[3] = "Nicolas"
		nome[4] = "Elaine"
		escreva(nome[2])
		limpa()

		cadeia nomes [5] = {"Marcelo", "Tiago", "Adriana", "Nicolas", "Elaine"}

		para (inteiro i = 0; i <= 4; i++){
			escreva(nomes[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 15, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */