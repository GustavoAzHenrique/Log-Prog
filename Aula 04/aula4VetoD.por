programa
{
	
	funcao inicio()
	{
		inteiro numero[8], soma=0, quantPar=0, quantImpar=0
		para(inteiro i=0; i < 8; i++){
			escreva("Informe um número: ")
			leia(numero[i])
			soma = soma + numero[i]

			se(numero[i]%2 == 0){
				quantPar++

		}senao{
			quantImpar++

		}
		}
		limpa()
		para(inteiro i=0; i < 8; i++){
			escreva(numero[i],"\n")
		}
		escreva("A soma dos números é: ",soma,"\n")
		escreva("A quantidade de números pares: ",quantPar,"\n")
		escreva("A quantidade de números ímpares: ",quantImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */