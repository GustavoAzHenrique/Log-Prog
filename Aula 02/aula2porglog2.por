programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		inteiro faltas

		escreva ("Insira nota 1: ")
		leia (nota1)
		escreva ("Insira nota 2: ")
		leia (nota2)
		escreva ("Número de faltas: ")
		leia (faltas)

		media = (nota1 + nota2)/2

		escreva ("Sua média foi: ",media)
		se (media >= 7 e faltas < 10){
			escreva (" Aprovado!")
		}senao{
			escreva (" Reprovado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */