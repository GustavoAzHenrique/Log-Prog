programa
{
	//É um procedimento pré-programado(scrpit) para ser executado em certo ponto do código. - COM retorno.
	funcao inicio()
	{
		inteiro ano, semestre

		escreva("Digite o ano do curso: ")
		leia(ano)

		escreva("Digite o semestre do curso: ")
		leia(semestre)
//Função sendo chamada, respeitando as definições.
		mensagem(ano, semestre,"-------------SerraTec-------------")
		//mensagem(1,5,"teste de otimização")
	}
//Essa função recebe argumento, com definição de tipo e ordem que devem ser respeitadas.
	funcao mensagem(inteiro a, inteiro b, cadeia c){
		escreva("*******Residência ",a,"/",b," *******")
		escreva("\n",c)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */