programa
{
	
	funcao inicio()
	{
		caracter operador
		inteiro numero1, numero2

		escreva("Digite um número: ")
		leia(numero1)

		escreva("Insira o operador: ")
		leia(operador)

		escreva("Digite outro número: ")
		leia(numero2)


		escolha(operador){
			
			caso '+': escreva("Soma: ", numero1 + numero2)
			pare
			caso '-': escreva("Subtração: ", numero1 - numero2)
			pare
			caso'/': escreva("Divisão: ", numero1 / numero2)
			pare
			caso'*': escreva("Multiplicação: ", numero1 * numero2)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */