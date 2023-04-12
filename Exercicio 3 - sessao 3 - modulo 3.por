programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3

		escreva("Digite o número 1: ")
		leia(num1)
		escreva("Digite o número 2: ")
		leia(num2)
		escreva("Digite o número 3: ")
		leia(num3)

		se (num1 > num2 e num1> num3){
			escreva ("O número 1: ", num1, ",é o maior de todos.")
		}senao se (num2 > num1 e num2 > num3){
			escreva ("O número 2: ", num2, ",é o maior de todos.")
		}senao se (num3 > num1 e num3 > num2){
			escreva ("O número 3: ", num3, ",é o maior de todos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */