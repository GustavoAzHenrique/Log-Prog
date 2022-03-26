programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia frase
		
		escreva("Digite um frase: ")
		leia(frase)
		escreva(txt.caixa_alta(txt.extrair_subtexto(frase,0,1)))
		escreva("\n",txt.caixa_alta(txt.substituir(frase, "2022", "2022/1")))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */