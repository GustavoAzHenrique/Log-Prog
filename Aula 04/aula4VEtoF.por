//Algoritmo para leitura de 4 notas em um vetor.
//Calcular média e exibir a maior nota e menor nota
programa
{
	
	funcao inicio()
	{
		real nota[4], somaNotas=0.0, media, maiorNota=0.0, menorNota=10.0

		para(inteiro i=0; i <=3 ; i++){
			escreva("Insira sua nota: ")
			leia(nota[i])
			enquanto (nota[i] < 0 ou nota[i] >10){
				escreva("Nota inválida. Digite novamente: ")
				leia(nota[i])
			}
			se(nota[i] > maiorNota){
				maiorNota = nota[i]
			}
			se(nota[i] < menorNota){
					menorNota = nota[i]
			}
			somaNotas += nota[i]
		}
		limpa()
		//Entrega do resultado para o usuário/console.
		escreva("Suas notas foram, respectivamente\n")
		para(inteiro i=0; i <=3; i++){
			escreva(nota[i],"\n")

			}

		media =  somaNotas/4
		escreva("Maior nota: ",maiorNota,"\n")
		escreva("Menor nota: ",menorNota,"\n")
		escreva("Média: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */