programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3], soma = 0
		para(inteiro i=0; i <= 3; i++){
			para(inteiro j=0; j <= 2; j++){
				escreva("Digite os valores para linha e coluna: ")
				leia(matriz[i][j])

				soma= soma + matriz[i][j]
		}

		}
		escreva("A soma da matriz é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */