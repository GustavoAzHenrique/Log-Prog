programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2]

		para(inteiro i=0; i <=2; i++){
			para(inteiro j=0; j <=1; j++){
				escreva("Escreva os valores da matriz: ")
				leia(matriz[i][j])

		}
		}
		limpa()
		//Imprimir matriz
		escreva("----Matriz real----\n")
		para(inteiro i=0; i <=2; i++){
			para(inteiro j=0; j <=1; j++){
				escreva(matriz[i][j]," ")
		}
		escreva("\n")
	}
		//Imprimir matriz transposta
		escreva("\n----Matriz Transposta----\n")
		para(inteiro j=0; j <=1; j++){
			para(inteiro i=0; i <=2; i++){
			escreva(matriz[i][j]," ")
	}
		escreva("\n")
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */