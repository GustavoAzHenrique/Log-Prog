/*
 * Algoritmo que armazene X números em um vetor e calcule o valor médio do vetor.
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numeros[5], result=0.0

		escreva("Digite 5 valores para saber o valor médio: ","\n")
		para(inteiro i=0; i <= 4; i++){
			leia(numeros[i])

			result += numeros[i]/5

		}
		escreva("\nO valor médio dos valores inseridos é: ", mat.arredondar(result, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */