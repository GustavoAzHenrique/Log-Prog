/*Escrever um algoritmo que calcule o salario final de um vendedor,  mostre o salário fixo, o valor de vendas e o salario final incluindo a comissão sobre as vendas no mês.
OBS: O algoritmo devera ler:
O nome do vendedor
Seu salário fixo
O valor das vendas no mes
Sua comissão sobre o valor das vendas efetuadas (em percentual)
O sistema deverá ter um critério de saída para finalizar o programa
 * 
 */
programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, vendasMes, comissao, comissaoPorcentagem

		escreva("Nome: ")
		leia(nome)
		escreva("Salário: ")
		leia(salario)
		escreva("Vendas: ")
		leia(vendasMes)
		escreva("Comissão (em percentual): ")
		leia(comissaoPorcentagem)
		limpa()
		
		comissao = vendasMes*(comissaoPorcentagem/100)
		
		escreva("----------RESUMO----------")
		escreva("\nNome: ",nome,"\nSalário: ",salario,"\nValor da comissão: ",comissao,"\nSalário Final: ",salario+comissao)

		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */