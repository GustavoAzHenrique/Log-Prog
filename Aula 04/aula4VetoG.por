//Ler 5 salários em um vetor, após o algoritmo aplica aumento de 10% em salários abaixo de R$2000.00
//mostrar na tela a lista de salário
programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real salario[5]

		para(inteiro i=0; i <= 4; i++){
			escreva("Informe o valor atual do ",i+1,"º salário: ")
			leia(salario[i])

			se(salario[i] < 2000){
				salario[i] = salario[i] * 1.1
			}

		}
		
		escreva("Salários atualizados com 10% de desconto para valores menores que R$2000.00: \n")
		para(inteiro i=0; i <= 4; i++){
			escreva(i+1,"º salário é de R$ ",Matematica.arredondar (salario[i], 3),"\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */