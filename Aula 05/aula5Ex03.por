/* - Matriz [3][2] de inteiros preenchidos com leitura no console.
 * - Somatório dos valores das linhas e das colunas na matriz e exibir na tela o resultado.
 */
programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], soma=0
//Pede ao usuário para inserir os valores da matriz.
		para(inteiro i=0; i <=2; i++){
			soma=0
			para(inteiro j=0; j <=1; j++){
				escreva("Insira os valores da ",i+1,"º linha da matriz:\n")
				leia(matriz[i][j])
//Soma de todos os valores da linha.
				soma += matriz[i][j]
		}
//Imprime o resultado da soma por linha.
		escreva("A soma da ",i+1,"º linha da matriz é: ",soma,"\n\n")
		}
				
//Imprime matriz completa.		
		escreva("---Matriz informada---\n")
		para(inteiro i=0; i <=2; i++){
			para(inteiro j=0; j <=1; j++){
				escreva(matriz[i][j],",")

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
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */