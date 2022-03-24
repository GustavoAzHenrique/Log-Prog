programa
{
	
	funcao inicio()
	{
		inteiro s, m, h
		
		escreva ("Insira o tempo em segundos para transforma-lo em horas, minutos e segundos: ")
		leia (s)

		m = s/60
		h = m/60

		escreva (h, ":", m-h*60, ":", s-m*60)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */