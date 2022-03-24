/*
 * Algoritmo que leia 10 números int inseridos no console, armanzene em vetor e imprima na ordem inversa a que foi inserida
 */

programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]
		
		escreva("Digite 10 números: ", "\n")
		para(inteiro i=0; i <= 9; i++){
			leia(numeros[i])
		}
		limpa()
		
		escreva("Os números inseridos foram:","\n")
		para(inteiro i=0; i <= 9; i++){
			escreva(numeros[i]," | ")

		}
		escreva("\n\nA ordem inversa dos números inseridos é: ","\n")
		para(inteiro i=9; i >= 0; i--){
			escreva(numeros[i]," | ")
		}

		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */