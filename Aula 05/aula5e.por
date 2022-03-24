//Matris[4][2] com valores iniciais, caso o número exista na matriz exibir uma mensagem
programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][2] = {{1,2},
							{3,4},
							{5,6},
							{7,8}}
		inteiro numero
		logico achei = falso

		escreva("Digite um número: ")
		leia(numero)
		para(inteiro i=0; i<=3; i++){
			para(inteiro j=0; j<=1; j++){
					se(matriz[i][j]==numero){
						achei = verdadeiro
					}								
				
				
			}

		}
		se(achei==verdadeiro){
			escreva("Encontrado")
		
		}senao{
			escreva("não encontrado")
				
			}
		}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */