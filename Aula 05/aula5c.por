programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3], soma = 0, totalGeral=0
		
		para(inteiro i=0; i <= 3; i++){
			soma=0
			para(inteiro j=0; j <= 2; j++){
				escreva("Digite os valores para linha e coluna: ")
				leia(matriz[i][j])

				soma= soma + matriz[i][j]
				totalGeral += soma + matriz[i][j]
		}
			escreva("A soma da ",i+1,"º linha da matriz é: ",soma,"\n\n")
		}
			escreva("O total geral da soma da matriz é: ",totalGeral)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */