//Algoritmo para informar menor elemento da matriz 4x3
programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3]
		inteiro maiorNum= 0, menorNum=9999
//Pede ao usuário para inserir os valores para completar a matriz.
		escreva("Informe os valores de uma matriz 4x3\n")
		para(inteiro i=0; i <=3; i++){
			para(inteiro j=0; j <=2; j++){
				leia(matriz[i][j])
//Condição para definir o maior e menor valor da matriz.
				se(maiorNum < matriz[i][j]){
					maiorNum = matriz[i][j]
				}
				se(menorNum > matriz[i][j]){
					menorNum = matriz[i][j]
				}

		}

		}
		limpa()
//Imprime matriz completa.
		escreva("---Matriz informada---\n")
		para(inteiro i=0; i <=3; i++){
			para(inteiro j=0; j <=2; j++){
				escreva(matriz[i][j],",")

		}
		escreva("\n")
		}
//Imprime os elementos.
		escreva("\nO maior elemento da matriz = ",maiorNum,"\n")
		escreva("O menor elemento da matriz = ",menorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */