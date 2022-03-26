programa
{
	inclua biblioteca Util
	inteiro vetor[10]
	
	funcao inicio()
	{
		inteiro num_Inicial, num_Final
		escreva("Número inicial: ")
		leia(num_Inicial)	
		escreva("Número final: ")
		leia(num_Final)
		preencheVetor(num_Inicial, num_Final)
		
	}
	
	funcao preencheVetor(inteiro n1, inteiro n2){
		para(inteiro i=0; i <= 9; i++){
			vetor[i] = Util.sorteia(n1, n2)
			escreva(vetor[i],"\n")
		}		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */