/*
 * Algoritmo para calcular a tabuada de um número 'x'.
 */

programa
{
	
	funcao inicio()
	{
		inteiro tab, num, i=0
		escreva("Digite um número ver a tabuada: ")
		leia(num)
		limpa()

		para( i=1; i <= 10; i++){
			tab = num * i
			
			escreva(num, " x ", i, " = ","\t",tab,"\n")

		}
			

		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tab, 10, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */