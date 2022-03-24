programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva ("Digite a temperatura em Celsius para descobrir seu valor correspondente em Fahrenheit", "\n")
		real celsius, fahrenheit
		const real c = 1.8
		escreva ("Digite a temperatura em Celsius: ")
		leia (celsius)
		fahrenheit = (celsius *c) + 32
		escreva ("A temperatura em Fahrenheit corresponde a: ", Matematica.arredondar(fahrenheit, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */