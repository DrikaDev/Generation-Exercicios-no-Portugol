programa
{
	
	funcao inicio()
	{
		cadeia nomes [3] = {"Adriana", "Nicolas", "Cássio"}
		real notas [3][4] = {{10.0, 9.5, 10.0, 7.5}, 
						 {9.5, 9.0, 8.0, 7.5}, 
						 {5.0, 6.0, 5.5, 7.0}}
		real medias[3]

		para (inteiro l=0; l<3; l++){
			real sum = 0.0
		para (inteiro c=0; c<4; c++){
			sum += notas [l][c]
		}
		medias[l] = sum/4
		}

		inteiro aluno
		escreva("Digite o número do aluno: ")
		leia(aluno)
		cadeia aprovado

		se (medias[aluno] >= 6){
			aprovado = "Aprovadx"	
		}senao{
			aprovado = "Reprovadx"
		}

		escreva ("====================", "\n")
		escreva ("    Alunx: ", nomes[aluno], "\n")
		escreva ("====================", "\n")
		escreva ("1 bimestre: ", notas[aluno][0], "\n")
		escreva ("2 bimestre: ", notas[aluno][1], "\n")
		escreva ("3 bimestre: ", notas[aluno][2], "\n")
		escreva ("4 bimestre: ", notas[aluno][3], "\n")
		escreva ("====================", "\n")
		escreva ("    Média: ", medias[aluno], "\n")
		escreva (aprovado, "\n")
		escreva ("====================", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */