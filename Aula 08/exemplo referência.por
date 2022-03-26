//fazer um programa somar dois números e calcular a média em uma função.
programa
{
	
	funcao inicio()
	{
		real numero1, numero2
		escreva("Primeiro número: ")
		leia(numero1)
		escreva("Segundo número: ")
		leia(numero2)
//Chamada pela função com apontamento.
		escreva(calculoMedia(numero1, numero2))

		escreva("\n",numero1," - ",numero2)
		}
//Função esta com valores fixos para realizar o apontamento.
	funcao real calculoMedia(real &n1, real &n2){
		n1=10.0
		n2=10.0
		retorne (n1+n2)/2
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */