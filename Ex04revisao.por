/*
 * Calcular média de um vetor, excluindo o maior e menor valor.
 */
programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		real numVetor[5], maior, menor, media=0.0, soma=0.0

		para(inteiro i=0; i <= 4; i++){
			escreva("Digite sua ",i+1,"º nota: ")
				leia(numVetor[i])			
		}
		
		limpa()
		escreva("Suas notas foram, respectivamente: ")
		para(inteiro i=0; i <= 4; i++){
			escreva(numVetor[i],"  ")

		}
		maior = numVetor[0]
		menor = numVetor[0]
		
		para(inteiro i=0; i <= 4; i++){
			se(maior < numVetor[i]){
				maior = numVetor[i]
			}
			se(menor > numVetor[i]){
				menor = numVetor[i]		
			}
		}

		para(inteiro i=0; i <= 4; i++){
			soma = soma+numVetor[i]

		}
		media = (soma - maior - menor) / 3
		escreva("\n\nMaior nota: ",maior,"\nMenor nota: ",menor,"\nResultado, média das outras 3 notas: ", Matematica.arredondar(media, 2)) 

		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */