programa
{
	
	funcao inicio()
	{
		cadeia nomecompra, nomevenda
		real valor, valorc, valorv
		caracter x = ' '

		faca{
			escreva("Nome do comprador: ")
			leia(nomecompra)
			escreva("Nome do vendedor: ")
			leia(nomevenda)
			escreva("Valor do imóvel:R$ ")
			leia(valor)
	
			valorc = ((valor*0.25)+(valor*0.35)+valor)
			valorv = valor*0.05
	
			escreva("O comprador, Sr(a): ", nomecompra,". Deverá pagar o total de R$: ", valorc,"\n")
			escreva("Enquanto o vendedor: ",nomevenda,". Receberá:R$ ",valorv," referente a 5% do valor total da transação.\n")
			escreva("Você deseja encerrar o aplicativo? S ou N\n")
			leia(x)
			limpa()
		}enquanto(x != 's' e x != 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */