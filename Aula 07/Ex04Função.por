programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
//Chama função média.
		escreva("Média: ",media(nota1,nota2),"\n")
//Chama função situação.
		se(situacao(media(nota1,nota2))){
			escreva("Aprovado!")
		}senao{
			escreva("Reprovado!")
		}
	}
//Retorna função.
	funcao real media(real a, real b){
		retorne (a + b)/2
	}
//Retorna função.
	funcao logico situacao(real m){
		se(m>=7){
			retorne verdadeiro
		}senao{
			retorne falso
		}
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */