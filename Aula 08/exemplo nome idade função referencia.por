programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("Nome: ")
		leia (nome)
		escreva("Idade: ")
		leia(idade)
		imprimir(nome, idade)
		escreva("-----------------\n")
		escreva(nome," - ",idade)//aponta para a variável que possui a referência.
	}
//Função com referência para nome e idade.
	funcao imprimir(cadeia &nome, inteiro &i){//& é a referência para o apontamento de uma variável.
		escreva("Nome: ",nome,"\n")
		escreva("Idade: ",i,"\n")
		nome = "Antônio"
		i = 50
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */