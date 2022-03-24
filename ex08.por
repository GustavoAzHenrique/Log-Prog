programa
{
	
	funcao inicio()
	{
		escreva ("Insira largura, comprimento e preço do m² para descobrir a área do terreno e o valor total", "\n")
		
		real larg, compri, preco, precof, area
		

		escreva ("Largura: ")
		leia (larg)
		escreva ("Comprimento: ")
		leia (compri)
		escreva ("Preço do m²: ")
		leia (preco)

		area = larg*compri
		precof = area*preco
		
		escreva ("Área total em m²: ", area, "\n")
		escreva ("Valor total do terreno:R$ ", precof) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 192; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */