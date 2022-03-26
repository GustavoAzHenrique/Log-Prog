programa
{
//Função com RETORNO.
	funcao inicio()
	{
		inteiro a=20, b=10, resultado
//Chamada da função fora do escreva
		resultado = soma(a,b)
		escreva(resultado)
//Chamada da função dentro do escreva
		escreva("\n",soma(a,b))
		escreva("\n",mensagem())
	}
	
//Função com o retorno inteiro para quem chamou.
	funcao inteiro soma(inteiro a, inteiro b){
		retorne a+b
	}
	funcao cadeia mensagem (){
		retorne "Oi"
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */